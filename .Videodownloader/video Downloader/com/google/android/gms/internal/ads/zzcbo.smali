# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbp;Z)V
    .registers 3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zza:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzb:Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zza:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isVisible"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbo;->zzb:Lcom/google/android/gms/internal/ads/zzcbp;

    const-string v2, "windowVisibilityChanged"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcbp;->zzo(Lcom/google/android/gms/internal/ads/zzcbp;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
