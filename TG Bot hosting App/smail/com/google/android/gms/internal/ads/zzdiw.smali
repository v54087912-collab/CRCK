# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdiy;

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdiy;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zza:Lcom/google/android/gms/internal/ads/zzdiy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zza:Lcom/google/android/gms/internal/ads/zzdiy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zzb:Ljava/util/Map;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdiy;->zzd(Lcom/google/android/gms/internal/ads/zzdiy;Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
