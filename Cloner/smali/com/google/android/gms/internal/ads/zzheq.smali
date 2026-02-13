# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzheq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(J)Ljava/util/Date;
    .registers 5

    .line 1
    const-wide/32 v0, -0x7c25b080

    .line 4
    add-long/2addr p0, v0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    const-wide/16 v1, 0x3e8

    .line 9
    mul-long p0, p0, v1

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 14
    return-object v0
.end method
