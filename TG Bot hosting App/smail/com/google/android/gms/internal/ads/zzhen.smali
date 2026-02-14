# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhen;
.super Lcom/google/android/gms/internal/ads/zzhec;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhea;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhec;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzhem;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhem;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhem;-><init>(ILcom/google/android/gms/internal/ads/zzhel;)V

    .line 8
    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zza()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhec;->zza()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
