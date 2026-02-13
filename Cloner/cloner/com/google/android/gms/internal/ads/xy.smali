.class public final Lcom/google/android/gms/internal/ads/xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xy;->n:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/ii;)V
    .registers 2

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ii;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xy;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .registers 6

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v1, v0, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xy;->k:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy;->l:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/xy;->n:Z

    .line 19
    if-ne v3, p1, :cond_18

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_47

    .line 25
    :cond_18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xy;->n:Z

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->m:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_24

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/xy;->n:Z

    .line 39
    if-eqz v3, :cond_37

    .line 41
    iget-object v0, v0, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_31

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    const-string v3, "beginAdUnitExposure"

    .line 52
    invoke-virtual {v0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zy;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    iget-object v0, v0, Lt2/n;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/content/Context;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_40

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const-string v3, "endAdUnitExposure"

    .line 67
    invoke-virtual {v0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zy;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_45
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_10 .. :try_end_48} :catchall_16

    .line 73
    throw p1
.end method
