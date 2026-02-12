# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcsd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcse;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcse;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzcse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzcse;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzb(Lcom/google/android/gms/internal/ads/zzcse;)Lcom/google/android/gms/internal/ads/zzdbk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zzl(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzcse;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzb(Lcom/google/android/gms/internal/ads/zzcse;)Lcom/google/android/gms/internal/ads/zzdbk;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zzl(Z)V

    return-void
.end method
