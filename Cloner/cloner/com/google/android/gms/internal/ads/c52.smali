.class public final Lcom/google/android/gms/internal/ads/c52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/c52;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/c52;

    .line 8
    move-object v0, v7

    .line 9
    move v5, v6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c52;-><init>(III[BII)V

    .line 13
    sput-object v7, Lcom/google/android/gms/internal/ads/c52;->h:Lcom/google/android/gms/internal/ads/c52;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x24

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(III[BII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/c52;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c52;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/c52;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c52;->d:[B

    iput p5, p0, Lcom/google/android/gms/internal/ads/c52;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/c52;->f:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/c52;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/c52;->a:I

    if-eq v4, v2, :cond_12

    if-eq v4, v0, :cond_12

    if-ne v4, v1, :cond_10

    goto :goto_12

    :cond_10
    :goto_10
    move v0, v3

    goto :goto_32

    :cond_12
    :goto_12
    iget v4, p0, Lcom/google/android/gms/internal/ads/c52;->b:I

    if-eq v4, v2, :cond_18

    if-ne v4, v1, :cond_10

    :cond_18
    iget v1, p0, Lcom/google/android/gms/internal/ads/c52;->c:I

    if-eq v1, v2, :cond_1f

    const/4 v4, 0x3

    if-ne v1, v4, :cond_10

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c52;->d:[B

    if-nez v1, :cond_10

    const/16 v1, 0x8

    iget v4, p0, Lcom/google/android/gms/internal/ads/c52;->f:I

    if-eq v4, v2, :cond_2b

    if-ne v4, v1, :cond_10

    :cond_2b
    iget p0, p0, Lcom/google/android/gms/internal/ads/c52;->e:I

    if-eq p0, v2, :cond_32

    if-eq p0, v1, :cond_32

    goto :goto_10

    :cond_32
    :goto_32
    return v0
.end method

.method public static b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/4 v0, 0x5

    if-eq p0, v0, :cond_15

    if-eq p0, v1, :cond_15

    const/4 v0, 0x7

    if-eq p0, v0, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    const/4 p0, 0x2

    return p0

    :cond_17
    return v1

    :cond_18
    return v0
.end method

.method public static c(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_1a

    if-eq p0, v1, :cond_21

    if-eq p0, v2, :cond_21

    const/4 p0, -0x1

    return p0

    :cond_1a
    return v2

    :cond_1b
    return v1

    :cond_1c
    const/4 p0, 0x2

    return p0

    :cond_1e
    const/16 p0, 0xa

    return p0

    :cond_21
    const/4 p0, 0x3

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2b

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_28

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_25

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_22

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v0, 0x16

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string v0, "Undefined color space "

    .line 30
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "BT601"

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "BT709"

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "BT2020"

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "Unset color space"

    .line 46
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3e

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p0, v0, :cond_3b

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_38

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_35

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_32

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_2f

    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_2c

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v0, v0, 0x19

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v0, "Undefined color transfer "

    .line 40
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "HLG"

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "ST2084 PQ"

    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p0, "SDR SMPTE 170M"

    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p0, "sRGB"

    .line 56
    return-object p0

    .line 57
    :cond_38
    const-string p0, "Linear"

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const-string p0, "Gamma 2.2"

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const-string p0, "Unset color transfer"

    .line 65
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_25

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_22

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1f

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x16

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "Undefined color range "

    .line 27
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "Limited range"

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "Full range"

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "Unset color range"

    .line 40
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c52;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/c52;->b:I

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/c52;->c:I

    if-eq v0, v1, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/c52;

    if-eq v3, v2, :cond_10

    goto :goto_3b

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/c52;

    iget v2, p0, Lcom/google/android/gms/internal/ads/c52;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/c52;->a:I

    if-ne v2, v3, :cond_3b

    iget v2, p0, Lcom/google/android/gms/internal/ads/c52;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/c52;->b:I

    if-ne v2, v3, :cond_3b

    iget v2, p0, Lcom/google/android/gms/internal/ads/c52;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/c52;->c:I

    if-ne v2, v3, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c52;->d:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/c52;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, p0, Lcom/google/android/gms/internal/ads/c52;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/c52;->e:I

    if-ne v2, v3, :cond_3b

    iget v2, p0, Lcom/google/android/gms/internal/ads/c52;->f:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/c52;->f:I

    if-ne v2, p1, :cond_3b

    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/c52;->g:I

    if-nez v0, :cond_28

    iget v0, p0, Lcom/google/android/gms/internal/ads/c52;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c52;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c52;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c52;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/c52;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/c52;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/c52;->g:I

    return v1

    :cond_28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c52;->a:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c52;->e(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/c52;->b:I

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c52;->g(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/c52;->c:I

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c52;->f(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "NA"

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/c52;->e:I

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_35

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33
    move-result v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v6, v6, 0x8

    .line 38
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "bit Luma"

    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v4, v3

    .line 55
    :goto_36
    iget v6, p0, Lcom/google/android/gms/internal/ads/c52;->f:I

    .line 57
    if-eq v6, v5, :cond_55

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    move-result v3

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v3, v3, 0xa

    .line 71
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "bit Chroma"

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    :cond_55
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c52;->d:[B

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v5, :cond_5c

    .line 91
    move v5, v6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v5, 0x0

    .line 94
    :goto_5d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v7

    .line 98
    add-int/lit8 v7, v7, 0xc

    .line 100
    const/4 v8, 0x2

    .line 101
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 104
    move-result v7

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    move-result v9

    .line 109
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    add-int/2addr v7, v9

    .line 114
    add-int/2addr v7, v8

    .line 115
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 118
    move-result v7

    .line 119
    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 122
    move-result v7

    .line 123
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 126
    move-result v6

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    const-string v6, "ColorInfo("

    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", "

    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v7, v0, v4, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, ")"

    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
