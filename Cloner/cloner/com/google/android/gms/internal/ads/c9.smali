.class public final Lcom/google/android/gms/internal/ads/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c9;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/e3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c9;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:I

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_16

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c9;->c:J

    return-void

    :pswitch_10  #0x0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c9;->c:J

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final b(Z)V
    .registers 12

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/c9;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch p1, :pswitch_data_66

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->g:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/e3;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    .line 22
    if-eqz p1, :cond_3c

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    .line 26
    if-eqz p1, :cond_3c

    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 30
    if-eq v4, p1, :cond_20

    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c9;->c:J

    .line 35
    cmp-long p1, v4, v1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v0

    .line 41
    :goto_28
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->g:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/e3;

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c9;->c:J

    .line 51
    const/4 v4, 0x1

    .line 52
    iget v5, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :pswitch_3d  #0x0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    .line 64
    if-eqz p1, :cond_65

    .line 66
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c9;->c:J

    .line 68
    cmp-long p1, v4, v1

    .line 70
    if-eqz p1, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v3, v0

    .line 74
    :goto_49
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->g:Ljava/lang/Object;

    .line 79
    check-cast p1, [Lcom/google/android/gms/internal/ads/e3;

    .line 81
    move v1, v0

    .line 82
    :goto_51
    array-length v2, p1

    .line 83
    if-ge v1, v2, :cond_63

    .line 85
    aget-object v3, p1, v1

    .line 87
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c9;->c:J

    .line 89
    const/4 v6, 0x1

    .line 90
    iget v7, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_51

    .line 100
    :cond_63
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    .line 102
    :cond_65
    return-void

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3d  #00000000
    .end packed-switch
.end method

.method public final c(IJ)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_24

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_c

    goto :goto_14

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c9;->c:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    :goto_14
    return-void

    :pswitch_15  #0x0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1a

    goto :goto_23

    :cond_1a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c9;->c:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    :goto_23
    return-void

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_de

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->g:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/e3;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_7d

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 25
    const/16 v3, 0xa

    .line 27
    if-ge v2, v3, :cond_68

    .line 29
    rsub-int/lit8 v2, v2, 0xa

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v2

    .line 35
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 37
    iget v5, p1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c9;->f:Ljava/lang/Object;

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/su0;

    .line 43
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 45
    iget v8, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 47
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v4, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 52
    add-int/2addr v4, v2

    .line 53
    if-ne v4, v3, :cond_68

    .line 55
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x49

    .line 64
    if-ne v2, v4, :cond_5e

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x44

    .line 72
    if-ne v2, v4, :cond_5e

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x33

    .line 80
    if-eq v2, v4, :cond_52

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/su0;->g()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    :goto_5e
    const-string p1, "Id3Reader"

    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 99
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    .line 104
    goto :goto_7d

    .line 105
    :cond_68
    :goto_68
    iget v1, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    .line 107
    iget v2, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c9;->g:Ljava/lang/Object;

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/e3;

    .line 118
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 121
    iget p1, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 126
    :goto_7d
    return-void

    .line 127
    :pswitch_7e  #0x0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    .line 129
    if-eqz v0, :cond_dd

    .line 131
    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v0, v2, :cond_a2

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8e

    .line 142
    goto :goto_dd

    .line 143
    :cond_8e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 146
    move-result v0

    .line 147
    const/16 v2, 0x20

    .line 149
    if-eq v0, v2, :cond_98

    .line 151
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    .line 153
    :cond_98
    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 157
    iput v0, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    .line 159
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    .line 161
    if-eqz v0, :cond_dd

    .line 163
    :cond_a2
    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    .line 165
    const/4 v2, 0x1

    .line 166
    if-ne v0, v2, :cond_c0

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_ae

    .line 174
    goto :goto_dd

    .line 175
    :cond_ae
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b6

    .line 181
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    .line 183
    :cond_b6
    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 187
    iput v0, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    .line 189
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c9;->b:Z

    .line 191
    if-eqz v0, :cond_dd

    .line 193
    :cond_c0
    iget v0, p1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 198
    move-result v2

    .line 199
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c9;->g:Ljava/lang/Object;

    .line 201
    check-cast v3, [Lcom/google/android/gms/internal/ads/e3;

    .line 203
    :goto_ca
    array-length v4, v3

    .line 204
    if-ge v1, v4, :cond_d8

    .line 206
    aget-object v4, v3, v1

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 211
    invoke-interface {v4, v2, p1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 216
    goto :goto_ca

    .line 217
    :cond_d8
    iget p1, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 219
    add-int/2addr p1, v2

    .line 220
    iput p1, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 222
    :cond_dd
    :goto_dd
    return-void

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_7e  #00000000
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:I

    .line 3
    const-string v1, "video/mp2t"

    .line 5
    packed-switch v0, :pswitch_data_80

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->a()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->g:Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 38
    const-string p2, "application/id3"

    .line 40
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/gi2;

    .line 45
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 51
    return-void

    .line 52
    :pswitch_33  #0x0
    const/4 v0, 0x0

    .line 53
    :goto_34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c9;->g:Ljava/lang/Object;

    .line 55
    check-cast v2, [Lcom/google/android/gms/internal/ads/e3;

    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_7f

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c9;->f:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/util/List;

    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/z9;

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->a()V

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 76
    iget v4, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-interface {p1, v4, v5}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lcom/google/android/gms/internal/ads/ah2;

    .line 85
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 91
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 93
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 98
    const-string v6, "application/dvbsubs"

    .line 100
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 103
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/z9;->b:[B

    .line 105
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 111
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z9;->a:Ljava/lang/String;

    .line 113
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    .line 115
    new-instance v3, Lcom/google/android/gms/internal/ads/gi2;

    .line 117
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 120
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 123
    aput-object v4, v2, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_34

    .line 128
    :cond_7f
    return-void

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
