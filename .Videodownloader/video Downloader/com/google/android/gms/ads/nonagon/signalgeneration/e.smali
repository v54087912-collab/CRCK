# classes2.dex

.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzdes;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdes;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->a:Lcom/google/android/gms/internal/ads/zzdes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->a:Lcom/google/android/gms/internal/ads/zzdes;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdes;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->a:Lcom/google/android/gms/internal/ads/zzdes;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdes;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V

    return-void
.end method
