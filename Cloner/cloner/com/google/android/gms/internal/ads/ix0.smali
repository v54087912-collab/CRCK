.class public final Lcom/google/android/gms/internal/ads/ix0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lcom/google/android/gms/internal/ads/vm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vm;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix0;->i:Lcom/google/android/gms/internal/ads/vm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ix0;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ix0;->i:Lcom/google/android/gms/internal/ads/vm;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/kh;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->f()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_1f

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/kh;

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->j()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1f

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->h()I

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_22

    .line 32
    :cond_1f
    const/4 v3, 0x1

    .line 33
    goto/16 :goto_d9

    .line 35
    :cond_22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->l()Lcom/google/android/gms/internal/ads/tj;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2e

    .line 45
    const/4 v6, 0x0

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->x()I

    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/tj;->f(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    :goto_36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->B()I

    .line 58
    move-result v7

    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->D()I

    .line 62
    move-result v8

    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->a()J

    .line 66
    move-result-wide v9

    .line 67
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->v()J

    .line 70
    move-result-wide v11

    .line 71
    sub-long v11, v9, v11

    .line 73
    const-wide/16 v13, 0x0

    .line 75
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v11

    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->F()J

    .line 82
    move-result-wide v15

    .line 83
    sub-long v11, v15, v11

    .line 85
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v11

    .line 89
    if-eqz v6, :cond_6a

    .line 91
    const/4 v2, -0x1

    .line 92
    if-ne v7, v2, :cond_6a

    .line 94
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 96
    check-cast v7, Lcom/google/android/gms/internal/ads/oi;

    .line 98
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 101
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 104
    move-result-wide v13

    .line 105
    sub-long/2addr v9, v13

    .line 106
    move v7, v2

    .line 107
    :cond_6a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v13

    .line 111
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ix0;->g:Z

    .line 113
    iget v5, v0, Lcom/google/android/gms/internal/ads/ix0;->a:I

    .line 115
    if-eqz v2, :cond_b3

    .line 117
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ix0;->b:Ljava/lang/Object;

    .line 119
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b3

    .line 125
    iget v2, v0, Lcom/google/android/gms/internal/ads/ix0;->c:I

    .line 127
    if-ne v7, v2, :cond_b3

    .line 129
    iget v2, v0, Lcom/google/android/gms/internal/ads/ix0;->d:I

    .line 131
    if-ne v8, v2, :cond_b3

    .line 133
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ix0;->e:J

    .line 135
    cmp-long v3, v9, v3

    .line 137
    if-nez v3, :cond_b3

    .line 139
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ix0;->f:J

    .line 141
    cmp-long v3, v11, v3

    .line 143
    if-nez v3, :cond_b3

    .line 145
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ix0;->h:J

    .line 147
    sub-long/2addr v13, v3

    .line 148
    int-to-long v3, v5

    .line 149
    cmp-long v3, v13, v3

    .line 151
    if-ltz v3, :cond_b2

    .line 153
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    .line 155
    check-cast v1, Lcom/google/android/gms/internal/ads/ec2;

    .line 157
    new-instance v3, Lcom/google/android/gms/internal/ads/f01;

    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/f01;-><init>(II)V

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v4, Lcom/google/android/gms/internal/ads/xb2;

    .line 168
    const/16 v5, 0x3eb

    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/xb2;-><init>(ILjava/lang/Throwable;I)V

    .line 174
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 176
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/mc2;->s(Lcom/google/android/gms/internal/ads/xb2;)V

    .line 179
    :cond_b2
    return-void

    .line 180
    :cond_b3
    const/4 v2, 0x1

    .line 181
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ix0;->g:Z

    .line 183
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/ix0;->h:J

    .line 185
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ix0;->b:Ljava/lang/Object;

    .line 187
    iput v7, v0, Lcom/google/android/gms/internal/ads/ix0;->c:I

    .line 189
    iput v8, v0, Lcom/google/android/gms/internal/ads/ix0;->d:I

    .line 191
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/ix0;->e:J

    .line 193
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/ix0;->f:J

    .line 195
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 197
    check-cast v2, Lcom/google/android/gms/internal/ads/zk0;

    .line 199
    check-cast v2, Lcom/google/android/gms/internal/ads/n11;

    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n11;->c(I)V

    .line 205
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 207
    check-cast v1, Lcom/google/android/gms/internal/ads/zk0;

    .line 209
    check-cast v1, Lcom/google/android/gms/internal/ads/n11;

    .line 211
    int-to-long v4, v5

    .line 212
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 214
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 217
    return-void

    .line 218
    :goto_d9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ix0;->g:Z

    .line 220
    if-eqz v2, :cond_e6

    .line 222
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 224
    check-cast v1, Lcom/google/android/gms/internal/ads/zk0;

    .line 226
    check-cast v1, Lcom/google/android/gms/internal/ads/n11;

    .line 228
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/n11;->c(I)V

    .line 231
    :cond_e6
    const/4 v1, 0x0

    .line 232
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ix0;->g:Z

    .line 234
    return-void
.end method
