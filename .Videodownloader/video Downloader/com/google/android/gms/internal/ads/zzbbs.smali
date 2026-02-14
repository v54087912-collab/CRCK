# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbbs;
.super Lcom/google/android/gms/internal/ads/zzcak;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbby;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zza:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zza:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbby;->zze(Lcom/google/android/gms/internal/ads/zzbby;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->cancel(Z)Z

    move-result p1

    return p1
.end method
