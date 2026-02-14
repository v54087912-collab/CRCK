# classes11.dex

.class public final Lcom/vk/id/internal/util/TimeKt;
.super Ljava/lang/Object;
.source "Time.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\t\n\u0000\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000¨\u0006\u0002"
    }
    d2 = {
        "currentTime",
        "",
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
.method public static final currentTime()J
    .registers 3

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_24

    .line 11
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->currentNetworkTimeClock()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_e} :catch_f

    goto :goto_28

    :catch_f
    move-exception v0

    .line 13
    sget-object v1, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    const-string v2, "com.vk.id.internal.util.currentTime"

    invoke-virtual {v1, v2}, Lcom/vk/id/internal/log/VKIDLog;->createLoggerForTag$vkid_release(Ljava/lang/String;)Lcom/vk/id/internal/log/Logger;

    move-result-object v1

    .line 14
    const-string v2, "Most likely device was started without access to internet"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Lcom/vk/id/internal/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_28

    .line 18
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_28
    return-wide v0
.end method
