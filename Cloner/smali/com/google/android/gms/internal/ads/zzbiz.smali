# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbja;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8

    .line 1
    const-string v0, "blurRadius"

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 5
    const-string v1, "transparentBackground"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "1"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const-string v3, "blur"

    .line 19
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1b
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_32

    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    move-result v3
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_32

    .line 45
    :catch_2c
    move-exception p2

    .line 46
    const-string v0, "Fail to parse float"

    .line 48
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_32
    :goto_32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzc(Z)V

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiz;->zza:Lcom/google/android/gms/internal/ads/zzbja;

    .line 58
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(ZF)V

    .line 61
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzay(Z)V

    .line 64
    return-void
.end method
