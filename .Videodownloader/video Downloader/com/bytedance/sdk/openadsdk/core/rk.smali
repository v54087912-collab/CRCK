# classes2.dex

.class public final Lcom/bytedance/sdk/openadsdk/core/rk;
.super Ljava/lang/Object;


# static fields
.field private static final fFV:Ljava/lang/String;

.field private static final rk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rk;->aAs()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rk;->rk:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->aAs()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rk;->fFV:Ljava/lang/String;

    return-void
.end method

.method private static aAs()Ljava/lang/String;
    .registers 6

    const/16 v0, 0x18

    new-array v1, v0, [C

    fill-array-data v1, :array_20

    new-array v0, v0, [C

    const/16 v2, 0x17

    move v3, v2

    :goto_c
    if-ltz v3, :cond_1a

    rsub-int/lit8 v4, v3, 0x17

    aget-char v5, v1, v3

    xor-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    aput-char v5, v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :array_20
    .array-data 2
        0xcbs
        0xb6s
        0xa8s
        0xb0s
        0xcfs
        0x94s
        0x95s
        0xb2s
        0xcds
        0xb6s
        0x95s
        0xa6s
        0x86s
        0xb2s
        0xb8s
        0xb0s
        0xces
        0xaes
        0xbbs
        0xb2s
        0x96s
        0xb9s
        0xa7s
        0xa6s
    .end array-data
.end method

.method public static fFV()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rk;->fFV:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rk()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rk;->rk:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
