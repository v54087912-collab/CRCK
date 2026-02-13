# classes8.dex

.class public final Lcom/vk/id/internal/auth/VKIDTokenPayloadKt;
.super Ljava/lang/Object;
.source "VKIDTokenPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\"\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00018À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "toExpireTime",
        "",
        "getToExpireTime",
        "(J)J",
        "vkid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getToExpireTime(J)J
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_12

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    add-long/2addr v0, p0

    goto :goto_14

    :cond_12
    const-wide/16 v0, -0x1

    :goto_14
    return-wide v0
.end method
