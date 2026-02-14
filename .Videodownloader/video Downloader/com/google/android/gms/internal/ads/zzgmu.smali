# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgmu;
.super Lcom/google/android/gms/internal/ads/zzgmx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgmv;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmv;)V
    .registers 4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgmx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmw;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgez;Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgpb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmu;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmv;->zza(Lcom/google/android/gms/internal/ads/zzgez;Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgpb;

    move-result-object p1

    return-object p1
.end method
