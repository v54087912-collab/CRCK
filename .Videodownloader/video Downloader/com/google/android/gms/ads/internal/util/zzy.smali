# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzy;
.super Lcom/google/android/gms/ads/internal/util/zzx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzx;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)I
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zziZ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzaa;->k(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
