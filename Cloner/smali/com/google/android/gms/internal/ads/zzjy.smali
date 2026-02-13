# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzjy;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_9

    .line 7
    const-string p1, "Detaching surface timed out."

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string p1, "Setting foreground mode timed out."

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, "Player release timed out."

    .line 15
    :goto_e
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method
