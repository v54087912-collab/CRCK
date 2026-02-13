# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzehi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehn;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/q1;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/q1;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfex;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfel;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehn;Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:Lcom/google/android/gms/internal/ads/zzehn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/common/util/concurrent/q1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Lcom/google/android/gms/internal/ads/zzfex;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehi;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzf:Lorg/json/JSONObject;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:Lcom/google/android/gms/internal/ads/zzehn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/common/util/concurrent/q1;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Lcom/google/android/gms/internal/ads/zzfex;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehi;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzf:Lorg/json/JSONObject;

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehn;->zzc(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdiw;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
