.class public final synthetic Lcom/google/android/gms/internal/ads/nx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/nx0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nx0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nx0;->a:Lcom/google/android/gms/internal/ads/nx0;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zv0;

    .line 3
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 5
    iget-object v2, v1, Lt2/n;->o:Lx2/m;

    .line 7
    iget-object v3, v2, Lx2/m;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v2, v2, Lx2/m;->c:Ljava/lang/String;

    .line 12
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_17

    .line 13
    iget-object v1, v1, Lt2/n;->o:Lx2/m;

    .line 15
    invoke-virtual {v1}, Lx2/m;->h()Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zv0;-><init>(ILjava/lang/Object;Z)V

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method
