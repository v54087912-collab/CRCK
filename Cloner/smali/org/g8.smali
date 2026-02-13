# classes2.dex

.class public Lorg/g8;
.super Ljava/lang/Object;
.source "ArgbEvaluator.java"

# interfaces
.implements Lorg/pl2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    shr-int/lit8 v0, p2, 0x18

    .line 9
    shr-int/lit8 v1, p2, 0x10

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shr-int/lit8 v2, p2, 0x8

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p3

    .line 25
    shr-int/lit8 v3, p3, 0x18

    .line 27
    shr-int/lit8 v4, p3, 0x10

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    shr-int/lit8 v5, p3, 0x8

    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 35
    and-int/lit16 p3, p3, 0xff

    .line 37
    sub-int/2addr v3, v0

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v3, v3, p1

    .line 41
    float-to-int v3, v3

    .line 42
    add-int/2addr v0, v3

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    sub-int/2addr v4, v1

    .line 46
    int-to-float v3, v4

    .line 47
    mul-float v3, v3, p1

    .line 49
    float-to-int v3, v3

    .line 50
    add-int/2addr v1, v3

    .line 51
    shl-int/lit8 v1, v1, 0x10

    .line 53
    or-int/2addr v0, v1

    .line 54
    sub-int/2addr v5, v2

    .line 55
    int-to-float v1, v5

    .line 56
    mul-float v1, v1, p1

    .line 58
    float-to-int v1, v1

    .line 59
    add-int/2addr v2, v1

    .line 60
    shl-int/lit8 v1, v2, 0x8

    .line 62
    or-int/2addr v0, v1

    .line 63
    sub-int/2addr p3, p2

    .line 64
    int-to-float p3, p3

    .line 65
    mul-float p1, p1, p3

    .line 67
    float-to-int p1, p1

    .line 68
    add-int/2addr p2, p1

    .line 69
    or-int p1, v0, p2

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
