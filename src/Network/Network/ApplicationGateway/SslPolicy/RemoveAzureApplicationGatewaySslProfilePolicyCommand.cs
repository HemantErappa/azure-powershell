﻿// ----------------------------------------------------------------------------------
//
// Copyright Microsoft Corporation
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// ----------------------------------------------------------------------------------

using System;
using Microsoft.Azure.Commands.Network.Models;
using System.Management.Automation;

namespace Microsoft.Azure.Commands.Network
{
    [Cmdlet("Remove", ResourceManager.Common.AzureRMConstants.AzureRMPrefix + "ApplicationGatewaySslProfilePolicy"), OutputType(typeof(PSApplicationGatewaySslProfile))]
    public class RemoveAzureApplicationGatewaySslProfilePolicyCommand : NetworkBaseCmdlet
    {
        [Parameter(
             Mandatory = true,
             ValueFromPipeline = true,
             HelpMessage = "The applicationGateway SSL profile")]
        public PSApplicationGatewaySslProfile SslProfile { get; set; }

        [Parameter(
            Mandatory = false,
            HelpMessage = "Do not ask for confirmation.")]
        public SwitchParameter Force { get; set; }

        public override void ExecuteCmdlet()
        {
            if (SslProfile.SslPolicy == null)
            {
                throw new ArgumentException("The SSL profile doesn't have a SSL policy.");
            }

            ConfirmAction(
               Force.IsPresent,
               "Are you sure you want to remove SSL policy",
               "Removing SSL Policy..",
               SslProfile.SslPolicy.ToString(),
               () => RemoveSslPolicy());
        }

        private void RemoveSslPolicy()
        {
            base.ExecuteCmdlet();
            this.SslProfile.SslPolicy = null;
            WriteObject(this.SslProfile);
        }
    }
}
