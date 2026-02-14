# classes2.dex

.class public Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
.super Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;


# instance fields
.field private final j:Lcom/google/android/gms/internal/ads/zzbge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbge;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    iput-object p11, p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->j:Lcom/google/android/gms/internal/ads/zzbge;

    return-void
.end method


# virtual methods
.method public f()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->j:Lcom/google/android/gms/internal/ads/zzbge;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Lcom/google/android/gms/internal/ads/zzbge;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    return-object v0
.end method
