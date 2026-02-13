# classes2.dex

.class final Lcom/google/common/io/BaseEncoding$a;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 11

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 15
    :try_start_e
    array-length p1, p2

    .line 16
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 18
    invoke-static {p1}, Lcom/google/common/math/f;->b(I)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/common/io/BaseEncoding$a;->c:I
    :try_end_17
    .catch Ljava/lang/ArithmeticException; {:try_start_e .. :try_end_17} :catch_a8

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v3

    .line 32
    :try_start_1f
    div-int v4, v0, v3

    .line 34
    iput v4, p0, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 36
    div-int/2addr p1, v3

    .line 37
    iput p1, p0, Lcom/google/common/io/BaseEncoding$a;->e:I
    :try_end_26
    .catch Ljava/lang/ArithmeticException; {:try_start_1f .. :try_end_26} :catch_8a

    .line 39
    const/16 p1, 0x80

    .line 41
    new-array v3, p1, [B

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    array-length v6, p2

    .line 49
    if-ge v5, v6, :cond_71

    .line 51
    aget-char v6, p2, v5

    .line 53
    if-ge v6, p1, :cond_38

    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v7, 0x0

    .line 58
    :goto_39
    if-eqz v7, :cond_5d

    .line 60
    aget-byte v7, v3, v6

    .line 62
    if-ne v7, v4, :cond_41

    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v7, 0x0

    .line 67
    :goto_42
    if-eqz v7, :cond_49

    .line 69
    int-to-byte v7, v5

    .line 70
    aput-byte v7, v3, v6

    .line 72
    add-int/2addr v5, v2

    .line 73
    goto :goto_2f

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    move-result-object p2

    .line 80
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    aput-object p2, v0, v1

    .line 84
    const-string p2, "Duplicate character: %s"

    .line 86
    invoke-static {p2, v0}, Lcom/google/common/base/n0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    move-result-object p2

    .line 100
    new-array v0, v2, [Ljava/lang/Object;

    .line 102
    aput-object p2, v0, v1

    .line 104
    const-string p2, "Non-ASCII character: %s"

    .line 106
    invoke-static {p2, v0}, Lcom/google/common/base/n0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    iput-object v3, p0, Lcom/google/common/io/BaseEncoding$a;->f:[B

    .line 116
    iget p1, p0, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 118
    new-array p1, p1, [Z

    .line 120
    :goto_77
    iget p2, p0, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 122
    if-ge v1, p2, :cond_89

    .line 124
    mul-int/lit8 p2, v1, 0x8

    .line 126
    iget v3, p0, Lcom/google/common/io/BaseEncoding$a;->c:I

    .line 128
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 130
    invoke-static {p2, v3}, Lcom/google/common/math/f;->a(II)I

    .line 133
    move-result p2

    .line 134
    aput-boolean v2, p1, p2

    .line 136
    add-int/2addr v1, v2

    .line 137
    goto :goto_77

    .line 138
    :cond_89
    return-void

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    new-instance v1, Ljava/lang/String;

    .line 144
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    move-result p2

    .line 151
    const-string v2, "Illegal alphabet "

    .line 153
    if-eqz p2, :cond_9f

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    new-instance p2, Ljava/lang/String;

    .line 162
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 165
    :goto_a4
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    throw v0

    .line 169
    :catch_a8
    move-exception p1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    array-length p2, p2

    .line 173
    const/16 v1, 0x23

    .line 175
    const-string v2, "Illegal alphabet length "

    .line 177
    invoke-static {v1, p2, v2}, Lorg/j81;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$a;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lcom/google/common/io/BaseEncoding$a;

    .line 7
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 9
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
