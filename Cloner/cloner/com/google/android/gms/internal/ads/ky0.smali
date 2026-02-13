.class public final Lcom/google/android/gms/internal/ads/ky0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lcom/google/android/gms/internal/ads/vm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vm;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky0;->g:Lcom/google/android/gms/internal/ads/vm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ky0;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ky0;->g:Lcom/google/android/gms/internal/ads/vm;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/kh;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->l()Lcom/google/android/gms/internal/ads/tj;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 16
    move-result v3

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    .line 19
    if-eqz v3, :cond_16

    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    move-object v3, v4

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/kh;

    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kh;->x()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tj;->f(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    :goto_21
    check-cast v4, Lcom/google/android/gms/internal/ads/kh;

    .line 36
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/kh;->B()I

    .line 39
    move-result v5

    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/kh;->D()I

    .line 43
    move-result v6

    .line 44
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/kh;->v()J

    .line 47
    move-result-wide v7

    .line 48
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 53
    const/4 v11, -0x1

    .line 54
    if-eqz v3, :cond_53

    .line 56
    if-ne v5, v11, :cond_53

    .line 58
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 60
    check-cast v5, Lcom/google/android/gms/internal/ads/oi;

    .line 62
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 65
    const-wide/16 v12, 0x0

    .line 67
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 70
    move-result-wide v12

    .line 71
    sub-long/2addr v7, v12

    .line 72
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/oi;

    .line 76
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/oi;->d:J

    .line 78
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 81
    move-result-wide v12

    .line 82
    move v5, v11

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    if-eq v5, v11, :cond_5a

    .line 86
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/kh;->C()J

    .line 89
    move-result-wide v12

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-wide v12, v9

    .line 92
    :goto_5b
    move-object v2, v4

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/ads/oz0;

    .line 95
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->f()I

    .line 98
    move-result v11

    .line 99
    const/4 v15, 0x1

    .line 100
    const/4 v14, 0x3

    .line 101
    if-ne v11, v14, :cond_74

    .line 103
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->j()Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_74

    .line 109
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->h()I

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_74

    .line 115
    move v2, v15

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v2, 0x0

    .line 118
    :goto_75
    if-eqz v2, :cond_dc

    .line 120
    cmp-long v11, v12, v9

    .line 122
    if-eqz v11, :cond_dc

    .line 124
    cmp-long v11, v7, v12

    .line 126
    if-gez v11, :cond_80

    .line 128
    goto :goto_dc

    .line 129
    :cond_80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    move-result-wide v7

    .line 133
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ky0;->e:Z

    .line 135
    iget v4, v0, Lcom/google/android/gms/internal/ads/ky0;->a:I

    .line 137
    if-eqz v2, :cond_bc

    .line 139
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ky0;->b:Ljava/lang/Object;

    .line 141
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_bc

    .line 147
    iget v2, v0, Lcom/google/android/gms/internal/ads/ky0;->c:I

    .line 149
    if-ne v5, v2, :cond_bc

    .line 151
    iget v2, v0, Lcom/google/android/gms/internal/ads/ky0;->d:I

    .line 153
    if-ne v6, v2, :cond_bc

    .line 155
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ky0;->f:J

    .line 157
    sub-long/2addr v7, v2

    .line 158
    int-to-long v2, v4

    .line 159
    cmp-long v2, v7, v2

    .line 161
    if-ltz v2, :cond_bb

    .line 163
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    .line 165
    check-cast v1, Lcom/google/android/gms/internal/ads/ec2;

    .line 167
    new-instance v2, Lcom/google/android/gms/internal/ads/f01;

    .line 169
    invoke-direct {v2, v14, v4}, Lcom/google/android/gms/internal/ads/f01;-><init>(II)V

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v3, Lcom/google/android/gms/internal/ads/xb2;

    .line 177
    const/4 v4, 0x2

    .line 178
    const/16 v5, 0x3eb

    .line 180
    invoke-direct {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/xb2;-><init>(ILjava/lang/Throwable;I)V

    .line 183
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 185
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/mc2;->s(Lcom/google/android/gms/internal/ads/xb2;)V

    .line 188
    :cond_bb
    return-void

    .line 189
    :cond_bc
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/ky0;->e:Z

    .line 191
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/ky0;->f:J

    .line 193
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ky0;->b:Ljava/lang/Object;

    .line 195
    iput v5, v0, Lcom/google/android/gms/internal/ads/ky0;->c:I

    .line 197
    iput v6, v0, Lcom/google/android/gms/internal/ads/ky0;->d:I

    .line 199
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 201
    check-cast v2, Lcom/google/android/gms/internal/ads/zk0;

    .line 203
    check-cast v2, Lcom/google/android/gms/internal/ads/n11;

    .line 205
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/n11;->c(I)V

    .line 208
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 210
    check-cast v1, Lcom/google/android/gms/internal/ads/zk0;

    .line 212
    check-cast v1, Lcom/google/android/gms/internal/ads/n11;

    .line 214
    int-to-long v2, v4

    .line 215
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 217
    invoke-virtual {v1, v14, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 220
    return-void

    .line 221
    :cond_dc
    :goto_dc
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 223
    check-cast v3, Lcom/google/android/gms/internal/ads/zk0;

    .line 225
    check-cast v3, Lcom/google/android/gms/internal/ads/n11;

    .line 227
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/n11;->c(I)V

    .line 230
    if-eqz v2, :cond_106

    .line 232
    cmp-long v2, v12, v9

    .line 234
    if-eqz v2, :cond_106

    .line 236
    sub-long/2addr v12, v7

    .line 237
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/kh;->o()Lcom/google/android/gms/internal/ads/md;

    .line 240
    move-result-object v2

    .line 241
    iget v2, v2, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 243
    long-to-float v3, v12

    .line 244
    div-float/2addr v3, v2

    .line 245
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 247
    check-cast v1, Lcom/google/android/gms/internal/ads/zk0;

    .line 249
    float-to-double v2, v3

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 253
    move-result-wide v2

    .line 254
    double-to-int v2, v2

    .line 255
    check-cast v1, Lcom/google/android/gms/internal/ads/n11;

    .line 257
    int-to-long v2, v2

    .line 258
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 260
    invoke-virtual {v1, v14, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 263
    :cond_106
    const/4 v1, 0x0

    .line 264
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ky0;->e:Z

    .line 266
    return-void
.end method
