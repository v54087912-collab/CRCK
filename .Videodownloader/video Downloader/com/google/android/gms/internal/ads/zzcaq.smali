# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcao;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzcam;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzb:Lcom/google/android/gms/internal/ads/zzcam;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzb:Lcom/google/android/gms/internal/ads/zzcam;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcam;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zza(Ljava/lang/Object;)V

    return-void
.end method
