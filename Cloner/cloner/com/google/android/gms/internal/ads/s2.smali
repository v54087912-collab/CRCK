.class public final Lcom/google/android/gms/internal/ads/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/io/Serializable;


# virtual methods
.method public final a(I)Z
    .registers 11

    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-ne v1, v0, :cond_97

    .line 7
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_97

    .line 14
    ushr-int/lit8 v3, p1, 0x11

    .line 16
    and-int/2addr v3, v1

    .line 17
    if-eqz v3, :cond_97

    .line 19
    ushr-int/lit8 v4, p1, 0xc

    .line 21
    const/16 v5, 0xf

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_97

    .line 26
    if-eq v4, v5, :cond_97

    .line 28
    ushr-int/lit8 v5, p1, 0xa

    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eq v5, v1, :cond_97

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 37
    rsub-int/lit8 v6, v3, 0x3

    .line 39
    sget-object v7, Lcom/google/android/gms/internal/ads/ly1;->l:[Ljava/lang/String;

    .line 41
    aget-object v6, v7, v6

    .line 43
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/s2;->g:Ljava/io/Serializable;

    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/ly1;->m:[I

    .line 47
    aget v5, v6, v5

    .line 49
    iput v5, p0, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v0, v6, :cond_3a

    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 56
    :goto_37
    iput v5, p0, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    if-nez v0, :cond_3f

    .line 61
    div-int/lit8 v5, v5, 0x4

    .line 63
    goto :goto_37

    .line 64
    :cond_3f
    :goto_3f
    ushr-int/lit8 v7, p1, 0x9

    .line 66
    and-int/2addr v7, v2

    .line 67
    const/16 v8, 0x480

    .line 69
    if-eq v3, v2, :cond_4b

    .line 71
    if-eq v3, v6, :cond_50

    .line 73
    const/16 v8, 0x180

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    if-ne v0, v1, :cond_4e

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v8, 0x240

    .line 81
    :cond_50
    :goto_50
    iput v8, p0, Lcom/google/android/gms/internal/ads/s2;->f:I

    .line 83
    if-ne v3, v1, :cond_6a

    .line 85
    if-ne v0, v1, :cond_5b

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/ads/ly1;->n:[I

    .line 89
    aget v0, v0, v4

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    sget-object v0, Lcom/google/android/gms/internal/ads/ly1;->o:[I

    .line 94
    aget v0, v0, v4

    .line 96
    :goto_5f
    iput v0, p0, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 98
    mul-int/lit8 v0, v0, 0xc

    .line 100
    div-int/2addr v0, v5

    .line 101
    add-int/2addr v0, v7

    .line 102
    mul-int/lit8 v0, v0, 0x4

    .line 104
    :goto_67
    iput v0, p0, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 106
    goto :goto_8e

    .line 107
    :cond_6a
    const/16 v8, 0x90

    .line 109
    if-ne v0, v1, :cond_7f

    .line 111
    if-ne v3, v6, :cond_75

    .line 113
    sget-object v0, Lcom/google/android/gms/internal/ads/ly1;->p:[I

    .line 115
    aget v0, v0, v4

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    sget-object v0, Lcom/google/android/gms/internal/ads/ly1;->q:[I

    .line 120
    aget v0, v0, v4

    .line 122
    :goto_79
    iput v0, p0, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 124
    mul-int/2addr v0, v8

    .line 125
    div-int/2addr v0, v5

    .line 126
    add-int/2addr v0, v7

    .line 127
    goto :goto_67

    .line 128
    :cond_7f
    sget-object v0, Lcom/google/android/gms/internal/ads/ly1;->r:[I

    .line 130
    aget v0, v0, v4

    .line 132
    iput v0, p0, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 134
    if-ne v3, v2, :cond_89

    .line 136
    const/16 v8, 0x48

    .line 138
    :cond_89
    mul-int/2addr v8, v0

    .line 139
    div-int/2addr v8, v5

    .line 140
    add-int/2addr v8, v7

    .line 141
    iput v8, p0, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 143
    :goto_8e
    shr-int/lit8 p1, p1, 0x6

    .line 145
    and-int/2addr p1, v1

    .line 146
    if-ne p1, v1, :cond_94

    .line 148
    move v6, v2

    .line 149
    :cond_94
    iput v6, p0, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 151
    return v2

    .line 152
    :cond_97
    const/4 p1, 0x0

    .line 153
    return p1
.end method
