# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcao;II)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzb:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzc:Lcom/google/android/gms/internal/ads/zzcao;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzc:Lcom/google/android/gms/internal/ads/zzcao;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzi(Lcom/google/android/gms/internal/ads/zzcao;)Lcom/google/android/gms/internal/ads/zzcap;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzb:I

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzi(Lcom/google/android/gms/internal/ads/zzcao;)Lcom/google/android/gms/internal/ads/zzcap;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzj(II)V

    .line 20
    :cond_13
    return-void
.end method
