# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfjh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjh;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zza()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;Ljava/lang/String;)V
.end method

.method public abstract zzc()V
.end method

.method public abstract zzd(Landroid/view/View;)V
.end method

.method public abstract zze()V
.end method
