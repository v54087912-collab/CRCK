# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasj;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoo;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfoo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/16 p0, 0x1388

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfoo;->zzb(I)Lcom/google/android/gms/internal/ads/zzasj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
