# classes.dex

.class public Lorg/c71;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(III)I
    .registers 3

    .line 1
    if-ge p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    if-le p0, p2, :cond_6

    .line 6
    return p2

    .line 7
    :cond_6
    return p0
.end method
