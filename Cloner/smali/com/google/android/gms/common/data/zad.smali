# classes.dex

.class public final Lcom/google/android/gms/common/data/zad;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-base@@18.3.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
