# classes2.dex

.class public final enum Lcom/unity3d/services/core/configuration/ErrorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/configuration/ErrorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum InvalidGameId:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

.field public static final enum ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;


# instance fields
.field private _stateMetricName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 14

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 3
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 5
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 7
    sget-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 9
    sget-object v4, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 11
    sget-object v5, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 13
    sget-object v6, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 15
    sget-object v7, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 17
    sget-object v8, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 19
    sget-object v9, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 21
    sget-object v10, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 23
    sget-object v11, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 25
    sget-object v12, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 27
    sget-object v13, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidGameId:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/unity3d/services/core/configuration/ErrorState;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "create_webapp"

    .line 6
    const-string v3, "CreateWebApp"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 13
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "network_config"

    .line 18
    const-string v3, "NetworkConfigRequest"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 25
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "network_webview"

    .line 30
    const-string v3, "NetworkWebviewRequest"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 37
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "invalid_hash"

    .line 42
    const-string v3, "InvalidHash"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 49
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "create_webview"

    .line 54
    const-string v3, "CreateWebview"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 61
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "malformed_webview"

    .line 66
    const-string v3, "MalformedWebviewRequest"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 73
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "reset_webapp"

    .line 78
    const-string v3, "ResetWebApp"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 85
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "load_cache"

    .line 90
    const-string v3, "LoadCache"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 97
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "init_modules"

    .line 103
    const-string v3, "InitModules"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 110
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "create_webview_timeout"

    .line 116
    const-string v3, "CreateWebviewTimeout"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 123
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "create_webview_game_id_disabled"

    .line 129
    const-string v3, "CreateWebviewGameIdDisabled"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 136
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "create_webview_config_error"

    .line 142
    const-string v3, "CreateWebviewConfigError"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 149
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "create_webview_invalid_arg"

    .line 155
    const-string v3, "CreateWebviewInvalidArgument"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 162
    new-instance v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "check_gameId"

    .line 168
    const-string v3, "InvalidGameId"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/core/configuration/ErrorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidGameId:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 175
    invoke-static {}, Lcom/unity3d/services/core/configuration/ErrorState;->$values()[Lcom/unity3d/services/core/configuration/ErrorState;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->$VALUES:[Lcom/unity3d/services/core/configuration/ErrorState;

    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/ErrorState;->_stateMetricName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/configuration/ErrorState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->$VALUES:[Lcom/unity3d/services/core/configuration/ErrorState;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/core/configuration/ErrorState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/core/configuration/ErrorState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMetricName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ErrorState;->_stateMetricName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
