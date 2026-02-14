# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/TGu;
.super Ljava/lang/Object;


# static fields
.field private static final rk:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static rk()Ljava/lang/String;
    .registers 10

    const/16 v0, 0x10

    new-array v1, v0, [B

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/SecureRandom;

    if-nez v3, :cond_16

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x6

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0x8

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_38
    if-ge v5, v2, :cond_44

    shl-long/2addr v6, v2

    aget-byte v8, v1, v5

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_44
    move v5, v2

    :goto_45
    if-ge v5, v0, :cond_51

    shl-long/2addr v3, v2

    aget-byte v8, v1, v5

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_51
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
