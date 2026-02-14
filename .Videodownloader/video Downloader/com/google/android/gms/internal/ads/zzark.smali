# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzark;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqr;)Lcom/google/android/gms/internal/ads/zzaqg;
    .registers 5

    if-nez p1, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzare;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzare;-><init>(Lcom/google/android/gms/internal/ads/zzard;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Lcom/google/android/gms/internal/ads/zzaqr;)V

    goto :goto_14

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Lcom/google/android/gms/internal/ads/zzaqr;)V

    move-object p1, v0

    :goto_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzarj;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqz;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>(Lcom/google/android/gms/internal/ads/zzaqy;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Lcom/google/android/gms/internal/ads/zzapn;Lcom/google/android/gms/internal/ads/zzapw;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzd()V

    return-object p0
.end method
