# classes2.dex

.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation build Lorg/l72;
.end annotation


# static fields
.field public static final a:Lkotlin/random/Random$Default;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lkotlin/random/Random;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/random/Random$Default;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(I)V

    .line 7
    sput-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 9
    sget-object v0, Lorg/fl1;->a:Lorg/el1;

    .line 11
    invoke-virtual {v0}, Lorg/el1;->b()Lkotlin/random/Random;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b()Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->a(I)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public c(I[B)[B
    .registers 10
    .param p2  # [B
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/vu0;

    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lorg/su0;-><init>(III)V

    .line 9
    invoke-virtual {v0, v2}, Lorg/vu0;->b(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6b

    .line 15
    new-instance v0, Lorg/vu0;

    .line 17
    array-length v1, p2

    .line 18
    invoke-direct {v0, v2, v1, v3}, Lorg/su0;-><init>(III)V

    .line 21
    invoke-virtual {v0, p1}, Lorg/vu0;->b(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6b

    .line 27
    if-ltz p1, :cond_59

    .line 29
    div-int/lit8 v0, p1, 0x4

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v1, v0, :cond_43

    .line 35
    invoke-virtual {p0}, Lkotlin/random/Random;->h()I

    .line 38
    move-result v4

    .line 39
    int-to-byte v5, v4

    .line 40
    aput-byte v5, p2, v3

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 44
    ushr-int/lit8 v6, v4, 0x8

    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, p2, v5

    .line 49
    add-int/lit8 v5, v3, 0x2

    .line 51
    ushr-int/lit8 v6, v4, 0x10

    .line 53
    int-to-byte v6, v6

    .line 54
    aput-byte v6, p2, v5

    .line 56
    add-int/lit8 v5, v3, 0x3

    .line 58
    ushr-int/lit8 v4, v4, 0x18

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, p2, v5

    .line 63
    add-int/lit8 v3, v3, 0x4

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_20

    .line 68
    :cond_43
    sub-int/2addr p1, v3

    .line 69
    mul-int/lit8 v0, p1, 0x8

    .line 71
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->a(I)I

    .line 74
    move-result v0

    .line 75
    :goto_4a
    if-ge v2, p1, :cond_58

    .line 77
    add-int v1, v3, v2

    .line 79
    mul-int/lit8 v4, v2, 0x8

    .line 81
    ushr-int v4, v0, v4

    .line 83
    int-to-byte v4, v4

    .line 84
    aput-byte v4, p2, v1

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    return-object p2

    .line 90
    :cond_59
    const-string p2, "fromIndex (0) must be not greater than toIndex ("

    .line 92
    const-string v0, ")."

    .line 94
    invoke-static {p2, p1, v0}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2

    .line 108
    :cond_6b
    const-string v0, "fromIndex (0) or toIndex ("

    .line 110
    const-string v1, ") are out of range: 0.."

    .line 112
    invoke-static {p1, v0, v1}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object p1

    .line 116
    array-length p2, p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const/16 p2, 0x2e

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2
.end method

.method public d([B)[B
    .registers 3
    .param p1  # [B
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->c(I[B)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f()D
    .registers 6

    .line 1
    const/16 v0, 0x1a

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->a(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1b

    .line 9
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->a(I)I

    .line 12
    move-result v2

    .line 13
    int-to-long v3, v0

    .line 14
    shl-long v0, v3, v1

    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4340000000000000L  # 9.007199254740992E15

    .line 21
    div-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public g()F
    .registers 3

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->a(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x4b800000  # 1.6777216E7f

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->a(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->j(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(I)I
    .registers 5

    .line 1
    if-lez p1, :cond_30

    .line 3
    if-gtz p1, :cond_12

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {p0}, Lkotlin/random/Random;->h()I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_9

    .line 16
    if-ge v0, p1, :cond_9

    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    neg-int v0, p1

    .line 20
    and-int/2addr v0, p1

    .line 21
    if-ne v0, p1, :cond_21

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result p1

    .line 27
    rsub-int/lit8 p1, p1, 0x1f

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/random/Random;->a(I)I

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lkotlin/random/Random;->h()I

    .line 37
    move-result v0

    .line 38
    ushr-int/lit8 v0, v0, 0x1

    .line 40
    rem-int v1, v0, p1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    add-int/lit8 v2, p1, -0x1

    .line 45
    add-int/2addr v2, v0

    .line 46
    if-ltz v2, :cond_21

    .line 48
    return v1

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Random range is empty: ["

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ")."

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public k()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlin/random/Random;->h()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lkotlin/random/Random;->h()I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method
