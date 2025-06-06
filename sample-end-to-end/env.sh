#!/bin/bash

# Copyright 2025 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Required: Apigee Project ID.
export APIGEE_PROJECT_ID="" 


# Required: Apigee Host URL (DO NOT include protocol, https will be preprended where needed. E.g., api.mydomain.com).
export APIGEE_HOST="" 

# Required: Apigee Environment (e.g., dev, prod, test).
export APIGEE_ENV=""