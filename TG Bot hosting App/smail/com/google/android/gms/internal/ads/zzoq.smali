# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/d;->f()Landroid/media/metrics/LogSessionId;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Landroid/media/metrics/LogSessionId;

    .line 10
    return-void
.end method
