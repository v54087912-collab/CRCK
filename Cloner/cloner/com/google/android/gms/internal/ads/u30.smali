.class public final Lcom/google/android/gms/internal/ads/u30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/r72;

.field public c:Lcom/google/android/gms/internal/ads/na2;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "GET_VARIATIONS_HEADER"

    .line 3
    invoke-static {v0}, Ls3/a;->y(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-static {}, Lt1/d;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_13

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto/16 :goto_84

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_84

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_83

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    goto :goto_83

    .line 29
    :cond_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->a:Ljava/lang/String;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->b()Lcom/google/android/gms/internal/ads/e52;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r72;->B([BLcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/r72;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u30;->b:Lcom/google/android/gms/internal/ads/r72;

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->U9:Lcom/google/android/gms/internal/ads/nm;

    .line 49
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 51
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_34} :catch_10
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_0 .. :try_end_34} :catch_d

    .line 53
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 55
    :try_start_36
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->b()Lcom/google/android/gms/internal/ads/e52;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/na2;->B([BLcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/na2;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->c:Lcom/google/android/gms/internal/ads/na2;

    .line 77
    :cond_4c
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->S9:Lcom/google/android/gms/internal/ads/nm;

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_83

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->R9:Lcom/google/android/gms/internal/ads/nm;

    .line 93
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_83

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/a30;

    .line 109
    const/16 v3, 0x1c

    .line 111
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 114
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->T9:Lcom/google/android/gms/internal/ads/nm;

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_83} :catch_10
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_36 .. :try_end_83} :catch_d

    .line 132
    :cond_83
    :goto_83
    return-void

    .line 133
    :goto_84
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 135
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 137
    const-string v2, "ChromeVariations"

    .line 139
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    return-void
.end method
