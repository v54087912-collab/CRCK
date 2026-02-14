# classes.dex

.class public final enum Lcom/unity3d/ads/adplayer/model/ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/adplayer/model/ErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_IO:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .registers 20

    sget-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v3, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v4, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v5, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v6, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v7, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v8, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_IO:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v9, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v10, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v11, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v12, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v13, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v14, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v15, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v16, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v17, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v18, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v19, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    filled-new-array/range {v0 .. v19}, [Lcom/unity3d/ads/adplayer/model/ErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 11
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 13
    const-string v1, "REASON_WEB_BLANK"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 21
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 23
    const-string v1, "REASON_WEB_ERROR_UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 31
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 33
    const-string v1, "REASON_WEB_ERROR_HOST_LOOKUP"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 41
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 43
    const-string v1, "REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 51
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 53
    const-string v1, "REASON_WEB_ERROR_AUTHENTICATION"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 61
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 63
    const-string v1, "REASON_WEB_ERROR_PROXY_AUTHENTICATION"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 71
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 73
    const-string v1, "REASON_WEB_ERROR_CONNECT"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 81
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 83
    const-string v1, "REASON_WEB_ERROR_IO"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_IO:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 92
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 94
    const-string v1, "REASON_WEB_ERROR_TIMEOUT"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 103
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 105
    const-string v1, "REASON_WEB_ERROR_REDIRECT_LOOP"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 114
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 116
    const-string v1, "REASON_WEB_ERROR_UNSUPPORTED_SCHEME"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 125
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 127
    const-string v1, "REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 136
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 138
    const-string v1, "REASON_WEB_ERROR_BAD_URL"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 147
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 149
    const-string v1, "REASON_WEB_ERROR_FILE"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 158
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 160
    const-string v1, "REASON_WEB_ERROR_FILE_NOT_FOUND"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 167
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 169
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 171
    const-string v1, "REASON_WEB_ERROR_TOO_MANY_REQUESTS"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 180
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 182
    const-string v1, "REASON_WEB_ERROR_UNSAFE_RESOURCE"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 189
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 191
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 193
    const-string v1, "REASON_WEB_ERROR_RECEIVED_HTTP"

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 200
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 202
    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 204
    const-string v1, "REASON_WEBVIEW_RENDER_PROCESS_GONE"

    .line 206
    const/16 v2, 0x13

    .line 208
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 211
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 213
    invoke-static {}, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$values()[Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$VALUES:[Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 219
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->code:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .registers 2

    const-class v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .registers 1

    sget-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$VALUES:[Lcom/unity3d/ads/adplayer/model/ErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/adplayer/model/ErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->code:I

    .line 3
    return v0
.end method
