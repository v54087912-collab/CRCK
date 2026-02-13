.class public final Lcom/google/android/gms/internal/ads/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ca;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v9;

.field public final b:Lcom/google/android/gms/internal/ads/su0;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v9;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/v9;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->b:Lcom/google/android/gms/internal/ads/su0;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/su0;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 9
    move-result v2

    .line 10
    iget v3, p2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 12
    add-int/2addr v3, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v1

    .line 15
    :goto_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/w9;->f:Z

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    if-eqz p1, :cond_c9

    .line 23
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/w9;->f:Z

    .line 25
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 28
    :goto_1b
    iput v4, p0, Lcom/google/android/gms/internal/ads/w9;->d:I

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_c9

    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/ads/w9;->d:I

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w9;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 40
    const/4 v3, 0x3

    .line 41
    if-ge p1, v3, :cond_8b

    .line 43
    if-nez p1, :cond_3a

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 48
    move-result p1

    .line 49
    iget v5, p2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 51
    add-int/2addr v5, v1

    .line 52
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 55
    const/16 v5, 0xff

    .line 57
    if-eq p1, v5, :cond_bc

    .line 59
    :cond_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 62
    move-result p1

    .line 63
    iget v5, p0, Lcom/google/android/gms/internal/ads/w9;->d:I

    .line 65
    rsub-int/lit8 v5, v5, 0x3

    .line 67
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p1

    .line 71
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 73
    iget v6, p0, Lcom/google/android/gms/internal/ads/w9;->d:I

    .line 75
    invoke-virtual {p2, v5, v6, p1}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 78
    iget v5, p0, Lcom/google/android/gms/internal/ads/w9;->d:I

    .line 80
    add-int/2addr v5, p1

    .line 81
    iput v5, p0, Lcom/google/android/gms/internal/ads/w9;->d:I

    .line 83
    if-ne v5, v3, :cond_1d

    .line 85
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 97
    move-result p1

    .line 98
    and-int/lit16 v5, p1, 0x80

    .line 100
    if-eqz v5, :cond_67

    .line 102
    move v5, v0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v5, v4

    .line 105
    :goto_68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 108
    move-result v6

    .line 109
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/w9;->e:Z

    .line 111
    and-int/lit8 p1, p1, 0xf

    .line 113
    shl-int/lit8 p1, p1, 0x8

    .line 115
    or-int/2addr p1, v6

    .line 116
    add-int/2addr p1, v3

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/w9;->c:I

    .line 119
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 121
    array-length v5, v3

    .line 122
    if-ge v5, p1, :cond_1d

    .line 124
    array-length v3, v3

    .line 125
    add-int/2addr v3, v3

    .line 126
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result p1

    .line 130
    const/16 v3, 0x1002

    .line 132
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result p1

    .line 136
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/su0;->A(I)V

    .line 139
    goto :goto_1d

    .line 140
    :cond_8b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 143
    move-result p1

    .line 144
    iget v3, p0, Lcom/google/android/gms/internal/ads/w9;->c:I

    .line 146
    iget v5, p0, Lcom/google/android/gms/internal/ads/w9;->d:I

    .line 148
    sub-int/2addr v3, v5

    .line 149
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result p1

    .line 153
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 155
    iget v5, p0, Lcom/google/android/gms/internal/ads/w9;->d:I

    .line 157
    invoke-virtual {p2, v3, v5, p1}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 160
    iget v3, p0, Lcom/google/android/gms/internal/ads/w9;->d:I

    .line 162
    add-int/2addr v3, p1

    .line 163
    iput v3, p0, Lcom/google/android/gms/internal/ads/w9;->d:I

    .line 165
    iget p1, p0, Lcom/google/android/gms/internal/ads/w9;->c:I

    .line 167
    if-ne v3, p1, :cond_1d

    .line 169
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/w9;->e:Z

    .line 171
    if-eqz v3, :cond_b8

    .line 173
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 175
    invoke-static {v4, v3, p1, v1}, Lcom/google/android/gms/internal/ads/v31;->f(I[BII)I

    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_bc

    .line 181
    iget p1, p0, Lcom/google/android/gms/internal/ads/w9;->c:I

    .line 183
    add-int/lit8 p1, p1, -0x4

    .line 185
    :cond_b8
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w9;->f:Z

    .line 191
    return-void

    .line 192
    :goto_bf
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 195
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/v9;

    .line 197
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/v9;->j(Lcom/google/android/gms/internal/ads/su0;)V

    .line 200
    goto/16 :goto_1b

    .line 202
    :cond_c9
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w9;->f:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/v9;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v9;->e(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w9;->f:Z

    return-void
.end method
