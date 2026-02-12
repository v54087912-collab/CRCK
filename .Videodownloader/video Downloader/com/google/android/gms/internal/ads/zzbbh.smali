# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbbh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbk;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Lcom/google/android/gms/internal/ads/zzbbk;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzh(Lcom/google/android/gms/internal/ads/zzbbk;)V

    return-void
.end method
