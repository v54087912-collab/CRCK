.class public final Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw2/o;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-wide v1, p0, Lw2/o;->a:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 17
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 19
    new-instance v1, Ljava/lang/Exception;

    .line 21
    const-string v2, "Key was non-null in AdOverlayObjectsCleanupTask"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v2, "AdOverlayObjectsCleanupTask"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
