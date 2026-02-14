# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgmm;
.super Lcom/google/android/gms/internal/ads/zzgmo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgov;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgov;Lcom/google/android/gms/internal/ads/zzgmn;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmm;->zza:Lcom/google/android/gms/internal/ads/zzgov;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgmy;Lcom/google/android/gms/internal/ads/zzgnh;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmm;->zza:Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgov;->zzc(Lcom/google/android/gms/internal/ads/zzgmy;Lcom/google/android/gms/internal/ads/zzgnh;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
