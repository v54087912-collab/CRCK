# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbf;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:Lcom/google/android/gms/internal/ads/zzcbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:Lcom/google/android/gms/internal/ads/zzcbf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzi(Lcom/google/android/gms/internal/ads/zzcbf;)Lcom/google/android/gms/internal/ads/zzcbg;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzi(Lcom/google/android/gms/internal/ads/zzcbf;)Lcom/google/android/gms/internal/ads/zzcbg;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method
