# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbn;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzb:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzb:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
