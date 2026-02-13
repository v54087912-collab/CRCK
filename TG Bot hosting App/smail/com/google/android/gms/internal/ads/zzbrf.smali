# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrg;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zzb:Lcom/google/android/gms/internal/ads/zzbrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->b:La2/C;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zzb:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrg;->zza(Lcom/google/android/gms/internal/ads/zzbrg;)Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3}, La2/C;->k(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdqq;)V

    .line 18
    return-void
.end method
