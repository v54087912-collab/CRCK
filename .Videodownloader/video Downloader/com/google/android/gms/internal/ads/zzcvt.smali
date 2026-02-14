# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcvt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzbxw;)Lcom/google/android/gms/internal/ads/zzbya;
    .registers 10

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzA:Lcom/google/android/gms/internal/ads/zzbxx;

    const/4 v0, 0x0

    if-eqz v3, :cond_18

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzs:Lcom/google/android/gms/internal/ads/zzfcf;

    if-nez p2, :cond_b

    move-object v4, v0

    goto :goto_e

    :cond_b
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Ljava/lang/String;

    move-object v4, p2

    :goto_e
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbxv;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbxx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxw;)V

    return-object p2

    :cond_18
    return-object v0
.end method
