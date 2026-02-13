# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "gads:separate_url_generation:enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 10
    const-string v0, "gads:url_cache:max_size"

    .line 12
    const-wide/16 v2, 0xc8

    .line 14
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 20
    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 25
    return-void
.end method
