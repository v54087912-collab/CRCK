.class public Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i2;->b:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    if-nez v0, :cond_13

    sget-object p1, Lcom/google/android/gms/internal/ads/v2;->c:Lcom/google/android/gms/internal/ads/v2;

    goto :goto_19

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    move-object p1, v0

    :goto_19
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j3;J)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i2;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k2;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i2;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i2;->b:J

    .line 8
    return-wide v0

    .line 9
    :pswitch_8  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/k2;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k2;->a()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x1

    return v0

    :pswitch_7  #0x1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_7  #00000001
    .end packed-switch
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/i2;->a:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i2;->c:Ljava/lang/Object;

    .line 11
    packed-switch v3, :pswitch_data_aa

    .line 14
    check-cast v6, Lcom/google/android/gms/internal/ads/j3;

    .line 16
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/j3;->i:[Lcom/google/android/gms/internal/ads/m3;

    .line 18
    aget-object v3, v3, v4

    .line 20
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/m3;->a(J)Lcom/google/android/gms/internal/ads/t2;

    .line 23
    move-result-object v3

    .line 24
    :goto_17
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/j3;->i:[Lcom/google/android/gms/internal/ads/m3;

    .line 26
    array-length v7, v4

    .line 27
    if-ge v5, v7, :cond_32

    .line 29
    aget-object v4, v4, v5

    .line 31
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/m3;->a(J)Lcom/google/android/gms/internal/ads/t2;

    .line 34
    move-result-object v4

    .line 35
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/v2;

    .line 37
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/v2;->b:J

    .line 39
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/v2;

    .line 41
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/v2;->b:J

    .line 43
    cmp-long v7, v7, v9

    .line 45
    if-gez v7, :cond_2f

    .line 47
    move-object v3, v4

    .line 48
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_17

    .line 51
    :cond_32
    return-object v3

    .line 52
    :pswitch_33  #0x1
    check-cast v6, Lcom/google/android/gms/internal/ads/t2;

    .line 54
    return-object v6

    .line 55
    :pswitch_36  #0x0
    move-object v3, v6

    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/k2;

    .line 58
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/k2;->k:Lcom/google/android/gms/internal/ads/g1;

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v8, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 65
    iget v8, v3, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 67
    int-to-long v8, v8

    .line 68
    mul-long/2addr v8, v1

    .line 69
    const-wide/32 v10, 0xf4240

    .line 72
    div-long/2addr v8, v10

    .line 73
    const-wide/16 v12, -0x1

    .line 75
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/k2;->j:J

    .line 77
    add-long/2addr v14, v12

    .line 78
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide v8

    .line 82
    const-wide/16 v12, 0x0

    .line 84
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 87
    move-result-wide v8

    .line 88
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 90
    check-cast v3, [J

    .line 92
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/v31;->s([JJZ)I

    .line 95
    move-result v4

    .line 96
    const/4 v8, -0x1

    .line 97
    if-ne v4, v8, :cond_64

    .line 99
    move-wide v14, v12

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    aget-wide v14, v3, v4

    .line 103
    :goto_66
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 105
    check-cast v7, [J

    .line 107
    if-ne v4, v8, :cond_6d

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    aget-wide v12, v7, v4

    .line 112
    :goto_6f
    move-object v9, v6

    .line 113
    check-cast v9, Lcom/google/android/gms/internal/ads/k2;

    .line 115
    iget v9, v9, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 117
    mul-long/2addr v14, v10

    .line 118
    int-to-long v10, v9

    .line 119
    div-long/2addr v14, v10

    .line 120
    new-instance v9, Lcom/google/android/gms/internal/ads/v2;

    .line 122
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/i2;->b:J

    .line 124
    add-long/2addr v12, v10

    .line 125
    invoke-direct {v9, v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 128
    cmp-long v1, v14, v1

    .line 130
    if-eqz v1, :cond_a3

    .line 132
    array-length v1, v3

    .line 133
    add-int/2addr v1, v8

    .line 134
    if-ne v4, v1, :cond_88

    .line 136
    goto :goto_a3

    .line 137
    :cond_88
    add-int/2addr v4, v5

    .line 138
    aget-wide v1, v3, v4

    .line 140
    aget-wide v3, v7, v4

    .line 142
    check-cast v6, Lcom/google/android/gms/internal/ads/k2;

    .line 144
    iget v5, v6, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 146
    const-wide/32 v6, 0xf4240

    .line 149
    mul-long/2addr v1, v6

    .line 150
    int-to-long v5, v5

    .line 151
    div-long/2addr v1, v5

    .line 152
    new-instance v5, Lcom/google/android/gms/internal/ads/v2;

    .line 154
    add-long/2addr v10, v3

    .line 155
    invoke-direct {v5, v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 158
    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    .line 160
    invoke-direct {v1, v9, v5}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    :goto_a3
    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    .line 166
    invoke-direct {v1, v9, v9}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 169
    :goto_a8
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
