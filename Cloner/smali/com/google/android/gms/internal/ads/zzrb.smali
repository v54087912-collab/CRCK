# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzrb;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    const/16 p1, 0x1771

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:I

    .line 8
    return-void
.end method
