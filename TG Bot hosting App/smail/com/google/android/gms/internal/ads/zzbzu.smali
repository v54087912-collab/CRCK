# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaa;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzc:Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzc:Lcom/google/android/gms/internal/ads/zzcaa;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzi(Lcom/google/android/gms/internal/ads/zzcaa;)Lcom/google/android/gms/internal/ads/zzcab;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzi(Lcom/google/android/gms/internal/ads/zzcaa;)Lcom/google/android/gms/internal/ads/zzcab;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcab;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method
