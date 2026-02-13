.class public Lcom/google/android/gms/internal/ads/q42;
.super Lcom/google/android/gms/internal/ads/s42;
.source "SourceFile"


# instance fields
.field public final m:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s42;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->m:[B

    .line 9
    return-void
.end method


# virtual methods
.method public c(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q42;->m:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public d(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q42;->m:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q42;->m:[B

    array-length v0, v0

    return v0
.end method

.method public g(I[BII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q42;->m:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final bridge synthetic h()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(II)Lcom/google/android/gms/internal/ads/s42;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q42;->e()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/s42;->b(III)I

    move-result p2

    if-nez p2, :cond_d

    sget-object p1, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    return-object p1

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/p42;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q42;->t()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->m:[B

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/p42;-><init>([BII)V

    return-object v0
.end method

.method public final k(La7/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q42;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q42;->e()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q42;->m:[B

    invoke-virtual {p1, v2, v0, v1}, La7/b;->z([BII)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/s42;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/q42;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q42;->e()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/q42;->u(Lcom/google/android/gms/internal/ads/s42;II)Z

    move-result p1

    return p1

    :cond_e
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/s42;->l(Lcom/google/android/gms/internal/ads/s42;)Z

    move-result p1

    return p1
.end method

.method public final m(III)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q42;->t()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 8
    move p2, v0

    .line 9
    :goto_8
    add-int v1, v0, p3

    .line 11
    if-ge p2, v1, :cond_16

    .line 13
    mul-int/lit8 p1, p1, 0x1f

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q42;->m:[B

    .line 17
    aget-byte v1, v1, p2

    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return p1
.end method

.method public final n()Lcom/google/android/gms/internal/ads/w42;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q42;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q42;->e()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q42;->m:[B

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/w42;->e([BIIZ)Lcom/google/android/gms/internal/ads/t42;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/s42;II)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_7c

    .line 7
    add-int v0, p2, p3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_44

    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/q42;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_37

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/q42;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q42;->t()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q42;->t()I

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q42;->t()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p2

    .line 36
    :goto_23
    if-ge p3, v0, :cond_35

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q42;->m:[B

    .line 40
    aget-byte p2, p2, p3

    .line 42
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/q42;->m:[B

    .line 44
    aget-byte v3, v3, v1

    .line 46
    if-eq p2, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    add-int/lit8 p3, p3, 0x1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/s42;->j(II)Lcom/google/android/gms/internal/ads/s42;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/q42;->j(II)Lcom/google/android/gms/internal/ads/s42;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s42;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 74
    move-result p1

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    add-int/lit8 v1, v1, 0x18

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/lit8 v1, v1, 0x2

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    move-result v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    add-int/2addr v1, v2

    .line 107
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    const-string v1, "Ran off end of other: "

    .line 112
    const-string v2, ", "

    .line 114
    invoke-static {v3, v1, p2, v2, p3}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q42;->e()I

    .line 130
    move-result p2

    .line 131
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    add-int/lit8 v0, v0, 0x12

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    move-result v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    add-int/2addr v0, v1

    .line 152
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    const-string v0, "Length too large: "

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method
