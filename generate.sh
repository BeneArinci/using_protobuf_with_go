protoc -I src/ --go_out=src/ src/protofiles/simple.proto
protoc -I src/ --go_out=src/ src/protofiles/enum_example.proto
protoc -I src/ --go_out=src/ src/protofiles/complex.proto