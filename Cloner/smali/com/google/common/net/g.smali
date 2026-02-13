# classes2.dex

.class public final Lcom/google/common/net/g;
.super Lorg/to2;
.source "PercentEscaper.java"


# annotations
.annotation runtime Lcom/google/common/net/a;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lorg/to2;-><init>()V

    .line 4
    const-string v0, ".*[0-9A-Za-z].*"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_46

    .line 12
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p2, :cond_24

    .line 20
    const-string p2, " "

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 40
    move-result-object p1

    .line 41
    array-length p2, p1

    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-ge v2, p2, :cond_37

    .line 47
    aget-char v3, p1, v2

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_2c

    .line 56
    :cond_37
    const/4 p2, 0x1

    .line 57
    add-int/2addr v0, p2

    .line 58
    new-array v0, v0, [Z

    .line 60
    array-length v2, p1

    .line 61
    :goto_3c
    if-ge v1, v2, :cond_45

    .line 63
    aget-char v3, p1, v1

    .line 65
    aput-boolean p2, v0, v3

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_3c

    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
