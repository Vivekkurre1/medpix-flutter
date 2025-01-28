import type { CodegenConfig } from '@graphql-codegen/cli';
import { FlutterFreezedPluginConfig } from '@graphql-codegen/flutter-freezed';

const freezedConfig: FlutterFreezedPluginConfig = {
    camelCasedEnums: true,
    copyWith: true,
    immutable: true,
    customScalars: {
        DateTime: 'DateTime', // Move custom scalars here
    }
};

const config: CodegenConfig = {
    generates: {
        './lib/api/graphql/model.dart': {
            schema: [
                "./contracts/graphql/medpix/schema.graphql",
                "./contracts/graphql/medpix/dashboard.graphql",
                "./contracts/graphql/medpix/medicines.graphql",
                "./contracts/graphql/medpix/common.graphql",
            ],
            plugins: [
                {
                    "flutter-freezed": freezedConfig
                }
            ]
        }
    }
};

export default config;
