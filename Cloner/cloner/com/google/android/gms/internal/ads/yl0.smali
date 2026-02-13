.class public final Lcom/google/android/gms/internal/ads/yl0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vr;


# instance fields
.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lcom/google/android/gms/internal/ads/o51;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/c00;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/bm0;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/bm0;Lcom/google/android/gms/internal/ads/o51;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yl0;->k:Ljava/lang/Object;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yl0;->l:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yl0;->m:J

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yl0;->n:Lcom/google/android/gms/internal/ads/o51;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yl0;->o:Lcom/google/android/gms/internal/ads/c00;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yl0;->p:Lcom/google/android/gms/internal/ads/bm0;

    .line 13
    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_13

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yl0;->c4(Ljava/lang/String;)V

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yl0;->c()V

    .line 23
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    const/4 p1, 0x1

    .line 27
    :goto_1a
    return p1
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl0;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl0;->p:Lcom/google/android/gms/internal/ads/bm0;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yl0;->l:Ljava/lang/String;

    .line 8
    const-string v3, ""

    .line 10
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 12
    iget-object v4, v4, Lt2/n;->k:Lr3/b;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/yl0;->m:J

    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/bm0;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bm0;->l:Lcom/google/android/gms/internal/ads/hl0;

    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hl0;->b(Ljava/lang/String;)V

    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bm0;->o:Lcom/google/android/gms/internal/ads/yd0;

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yd0;->w(Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bm0;->p:Lcom/google/android/gms/internal/ads/t51;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yl0;->n:Lcom/google/android/gms/internal/ads/o51;

    .line 43
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o51;->n()Lcom/google/android/gms/internal/ads/q51;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t51;->b(Lcom/google/android/gms/internal/ads/q51;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl0;->o:Lcom/google/android/gms/internal/ads/c00;

    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_3d

    .line 64
    throw v1
.end method

.method public final c4(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl0;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl0;->p:Lcom/google/android/gms/internal/ads/bm0;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yl0;->l:Ljava/lang/String;

    .line 8
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 10
    iget-object v3, v3, Lt2/n;->k:Lr3/b;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/yl0;->m:J

    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/bm0;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bm0;->l:Lcom/google/android/gms/internal/ads/hl0;

    .line 29
    const-string v5, "error"

    .line 31
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/hl0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bm0;->o:Lcom/google/android/gms/internal/ads/yd0;

    .line 36
    const-string v5, "error"

    .line 38
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/yd0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bm0;->p:Lcom/google/android/gms/internal/ads/t51;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yl0;->n:Lcom/google/android/gms/internal/ads/o51;

    .line 45
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/o51;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o51;

    .line 48
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o51;->n()Lcom/google/android/gms/internal/ads/q51;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/t51;->b(Lcom/google/android/gms/internal/ads/q51;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yl0;->o:Lcom/google/android/gms/internal/ads/c00;

    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_42

    .line 69
    throw p1
.end method
