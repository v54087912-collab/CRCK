.class public final Lcom/google/android/gms/internal/ads/u6;
.super Lcom/google/android/gms/internal/ads/a7;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/k2;

.field public o:Lcom/google/android/gms/internal/ads/t6;


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/a7;->a(Z)V

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->n:Lcom/google/android/gms/internal/ads/k2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->o:Lcom/google/android/gms/internal/ads/t6;

    :cond_a
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/su0;)J
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_25

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_16

    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1c

    .line 22
    move v0, v3

    .line 23
    :cond_16
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su0;->o()J

    .line 29
    :cond_1c
    invoke-static {v0, p1}, Lr3/c;->A0(ILcom/google/android/gms/internal/ads/su0;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 36
    int-to-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_25
    const-wide/16 v0, -0x1

    .line 40
    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/su0;JLcom/google/android/gms/internal/ads/g1;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u6;->n:Lcom/google/android/gms/internal/ads/k2;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_35

    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/k2;

    .line 16
    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/ads/k2;-><init>([BI)V

    .line 21
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/u6;->n:Lcom/google/android/gms/internal/ads/k2;

    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 25
    const/16 v6, 0x9

    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/k2;->b([BLcom/google/android/gms/internal/ads/r9;)Lcom/google/android/gms/internal/ads/gi2;

    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/ah2;

    .line 38
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 41
    const-string v1, "audio/ogg"

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 48
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 51
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 53
    return v5

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    aget-byte v3, v3, v6

    .line 57
    and-int/lit8 v7, v3, 0x7f

    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v7, v8, :cond_6b

    .line 62
    invoke-static/range {p1 .. p1}, La7/b;->P(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/g1;

    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/k2;->l:Lcom/google/android/gms/internal/ads/r9;

    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/k2;

    .line 70
    iget v10, v4, Lcom/google/android/gms/internal/ads/k2;->a:I

    .line 72
    iget v11, v4, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 74
    iget v12, v4, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 76
    iget v13, v4, Lcom/google/android/gms/internal/ads/k2;->d:I

    .line 78
    iget v14, v4, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 80
    iget v15, v4, Lcom/google/android/gms/internal/ads/k2;->g:I

    .line 82
    iget v6, v4, Lcom/google/android/gms/internal/ads/k2;->h:I

    .line 84
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/k2;->j:J

    .line 86
    move-object v9, v3

    .line 87
    move/from16 v16, v6

    .line 89
    move-wide/from16 v17, v7

    .line 91
    move-object/from16 v19, v1

    .line 93
    move-object/from16 v20, v2

    .line 95
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/k2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/r9;)V

    .line 98
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/u6;->n:Lcom/google/android/gms/internal/ads/k2;

    .line 100
    new-instance v2, Lcom/google/android/gms/internal/ads/t6;

    .line 102
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/t6;-><init>(Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/g1;)V

    .line 105
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->o:Lcom/google/android/gms/internal/ads/t6;

    .line 107
    return v5

    .line 108
    :cond_6b
    const/4 v1, -0x1

    .line 109
    if-ne v3, v1, :cond_80

    .line 111
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u6;->o:Lcom/google/android/gms/internal/ads/t6;

    .line 113
    if-eqz v1, :cond_78

    .line 115
    move-wide/from16 v3, p2

    .line 117
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/t6;->m:J

    .line 119
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 121
    :cond_78
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    return v6

    .line 129
    :cond_80
    return v5
.end method
