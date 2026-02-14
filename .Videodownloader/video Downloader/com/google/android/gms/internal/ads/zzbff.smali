# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbff;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbeo;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbeo;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbff;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/32 v2, 0xdda2480

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeo;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbff;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbff;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    return-void
.end method
