# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsv;)V
    .registers 3

    .line 1
    const-string p2, "Failed to query underlying media codecs"

    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
