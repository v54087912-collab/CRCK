.class public final synthetic Lcom/google/android/gms/internal/ads/dy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/dy0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dy0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/dy0;->a:Lcom/google/android/gms/internal/ads/dy0;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "runtime_free"

    .line 16
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "runtime_max"

    .line 25
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 31
    move-result-wide v2

    .line 32
    const-string v4, "runtime_total"

    .line 34
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 39
    iget-object v3, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v3

    .line 47
    const-string v4, "web_view_count"

    .line 49
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->xf:Lcom/google/android/gms/internal/ads/nm;

    .line 54
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 56
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 58
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_84

    .line 70
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 72
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sz;->e:Landroid/content/Context;

    .line 74
    invoke-static {v2}, Ly2/e;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_7a

    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v4, 0x22

    .line 84
    if-lt v3, v4, :cond_5e

    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cy0;->d(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 89
    move-result-wide v3

    .line 90
    const-string v5, "a_ad_mem"

    .line 92
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    :cond_5e
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 97
    const-string v5, "a_total"

    .line 99
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 104
    const-string v5, "a_avai"

    .line 106
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 111
    const-string v5, "a_threshold"

    .line 113
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 118
    const-string v3, "a_is_low_mem"

    .line 120
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    :cond_7a
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 126
    move-result v1

    .line 127
    int-to-long v1, v1

    .line 128
    const-string v3, "runtime_avai_processors"

    .line 130
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 133
    :cond_84
    new-instance v1, Lcom/google/android/gms/internal/ads/fy0;

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fy0;-><init>(ILandroid/os/Bundle;)V

    .line 139
    return-object v1
.end method
