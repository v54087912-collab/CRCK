# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbug;
.super Lcom/google/android/gms/internal/ads/zzbyw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuh;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/ads/query/QueryInfo;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfb;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/ads/internal/client/zzfb;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzfb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    return-void
.end method
