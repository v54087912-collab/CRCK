.class public abstract Lcom/google/android/gms/internal/ads/dj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/dj1;->l:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/dj1;->n:I

    .line 10
    const v0, 0x7fffffff

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/dj1;->o:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Ljava/lang/CharSequence;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dj1;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_9

    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/dj1;->l:I

    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_7f

    .line 21
    if-eqz v4, :cond_7e

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_7d

    .line 26
    iput v3, p0, Lcom/google/android/gms/internal/ads/dj1;->l:I

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/dj1;->n:I

    .line 30
    :cond_1d
    :goto_1d
    iget v3, p0, Lcom/google/android/gms/internal/ads/dj1;->n:I

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v3, v4, :cond_72

    .line 36
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/dj1;->d(I)I

    .line 39
    move-result v3

    .line 40
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Ljava/lang/CharSequence;

    .line 42
    if-ne v3, v4, :cond_33

    .line 44
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v3

    .line 48
    iput v4, p0, Lcom/google/android/gms/internal/ads/dj1;->n:I

    .line 50
    move v8, v4

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/dj1;->e(I)I

    .line 55
    move-result v8

    .line 56
    iput v8, p0, Lcom/google/android/gms/internal/ads/dj1;->n:I

    .line 58
    :goto_39
    if-ne v8, v0, :cond_48

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    iput v8, p0, Lcom/google/android/gms/internal/ads/dj1;->n:I

    .line 64
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v3

    .line 68
    if-le v8, v3, :cond_1d

    .line 70
    iput v4, p0, Lcom/google/android/gms/internal/ads/dj1;->n:I

    .line 72
    goto :goto_1d

    .line 73
    :cond_48
    if-ge v0, v3, :cond_4d

    .line 75
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    :cond_4d
    if-ge v0, v3, :cond_54

    .line 80
    add-int/lit8 v5, v3, -0x1

    .line 82
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    :cond_54
    iget v5, p0, Lcom/google/android/gms/internal/ads/dj1;->o:I

    .line 87
    if-ne v5, v2, :cond_66

    .line 89
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v3

    .line 93
    iput v4, p0, Lcom/google/android/gms/internal/ads/dj1;->n:I

    .line 95
    if-le v3, v0, :cond_69

    .line 97
    add-int/lit8 v4, v3, -0x1

    .line 99
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    add-int/2addr v5, v4

    .line 104
    iput v5, p0, Lcom/google/android/gms/internal/ads/dj1;->o:I

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v7, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    iput v6, p0, Lcom/google/android/gms/internal/ads/dj1;->l:I

    .line 117
    :goto_74
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/dj1;->k:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/ads/dj1;->l:I

    .line 121
    if-eq v0, v6, :cond_7d

    .line 123
    iput v2, p0, Lcom/google/android/gms/internal/ads/dj1;->l:I

    .line 125
    return v2

    .line 126
    :cond_7d
    return v1

    .line 127
    :cond_7e
    return v2

    .line 128
    :cond_7f
    throw v5
.end method

.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/dj1;->l:I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->k:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->k:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final c()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)I
.end method

.method public final bridge synthetic hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj1;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
