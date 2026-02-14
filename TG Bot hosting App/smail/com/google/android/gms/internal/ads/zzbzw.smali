# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaa;II)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzc:Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzc:Lcom/google/android/gms/internal/ads/zzcaa;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzi(Lcom/google/android/gms/internal/ads/zzcaa;)Lcom/google/android/gms/internal/ads/zzcab;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzb:I

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzi(Lcom/google/android/gms/internal/ads/zzcaa;)Lcom/google/android/gms/internal/ads/zzcab;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcab;->zzj(II)V

    .line 20
    :cond_13
    return-void
.end method
