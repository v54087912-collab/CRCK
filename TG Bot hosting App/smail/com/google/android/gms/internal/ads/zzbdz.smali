# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbdz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdi;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 10
    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    .line 12
    const-wide/32 v2, 0xdda2480

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 21
    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 29
    return-void
.end method
