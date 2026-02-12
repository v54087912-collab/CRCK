# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcrn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcrp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzgdj;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzb:Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdj;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzb:Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrp;->zzd(Lcom/google/android/gms/internal/ads/zzcrp;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcri;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcri;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzb:Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcrp;->zzc(Lcom/google/android/gms/internal/ads/zzcrp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgdj;)V

    return-void
.end method
