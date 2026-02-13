# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdrh;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrg;->zza()Lcom/google/android/gms/internal/ads/zzdrh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrm;

    .line 3
    const/16 v1, 0x10

    .line 5
    const/16 v2, 0x3ed

    .line 7
    const/16 v3, 0xf

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrm;-><init>(III)V

    .line 12
    return-object v0
.end method
