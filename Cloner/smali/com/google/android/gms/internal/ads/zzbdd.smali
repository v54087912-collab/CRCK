# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbdd;
.super Lcom/google/android/gms/internal/ads/zzbdc;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    return-void
.end method

.method public static zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdd;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    return-object p1
.end method
