# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoh;)Lcom/google/android/gms/internal/ads/zzfqa;
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoq;

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v6, "1"

    .line 6
    move-object v1, p0

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 14
    const p0, 0xc350

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfoq;->zzb(I)Lcom/google/android/gms/internal/ads/zzfqa;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
