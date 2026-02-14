# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgsb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method
