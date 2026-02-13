.class public final Lcom/google/android/gms/internal/ads/r41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/q41;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/q41;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->b:Lcom/google/android/gms/internal/ads/q41;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/r41;->d:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/r41;->e:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/r41;->f:I

    .line 18
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 20
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r41;->a:J

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r41;->c:J

    .line 33
    return-void
.end method
