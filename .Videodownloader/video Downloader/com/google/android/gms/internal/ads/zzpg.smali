# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzpg;
.super Ljava/lang/Object;


# instance fields
.field public zza:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LS0/b0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/media/metrics/LogSessionId;

    return-void
.end method
