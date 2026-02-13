# classes.dex

.class public final Lorg/dy2$m;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dy2$m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_39

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_38

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_37

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_35

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_34

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_32

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_30

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_2e

    .line 30
    const/16 v0, 0x100

    .line 32
    if-ne p0, v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 39
    invoke-static {p0, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_34
    return v0

    .line 54
    :cond_35
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_37
    return v1

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method
