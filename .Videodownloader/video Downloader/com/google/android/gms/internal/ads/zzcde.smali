# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdf;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Lcom/google/android/gms/internal/ads/zzcdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->a()Lcom/google/android/gms/internal/ads/zzcdg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Lcom/google/android/gms/internal/ads/zzcdf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzc(Lcom/google/android/gms/internal/ads/zzcdf;)V

    return-void
.end method
