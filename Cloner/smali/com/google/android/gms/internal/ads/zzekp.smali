# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzekp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfip;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzbcm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Lcom/google/android/gms/internal/ads/zzekr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Lcom/google/android/gms/internal/ads/zzekr;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzekr;->zzc(Lcom/google/android/gms/internal/ads/zzbcm;)V

    .line 8
    return-void
.end method
