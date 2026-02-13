.class public final Lcom/google/android/gms/internal/ads/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/dx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/dx;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 6
    iget-object p1, p1, Lt2/n;->k:Lr3/b;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ex;->a:J

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/dx;

    .line 19
    return-void
.end method
