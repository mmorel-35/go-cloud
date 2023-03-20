// Copyright 2019 The Go Cloud Development Kit Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gocloud.dev/docstore/mongodocstore

go 1.12

require (
	github.com/google/go-cmp v0.5.9
	github.com/google/wire v0.5.0
	github.com/klauspost/compress v1.15.14 // indirect
	github.com/montanaflynn/stats v0.7.0 // indirect
	github.com/xdg-go/scram v1.1.2 // indirect
	github.com/youmark/pkcs8 v0.0.0-20201027041543-1326539a0a0a // indirect
	go.mongodb.org/mongo-driver v1.11.3
	gocloud.dev v0.28.0
)

replace gocloud.dev => ../../
