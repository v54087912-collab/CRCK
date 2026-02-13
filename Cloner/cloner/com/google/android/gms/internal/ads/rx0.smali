.class public final Lcom/google/android/gms/internal/ads/rx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/vm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vm;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx0;->h:Lcom/google/android/gms/internal/ads/vm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rx0;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx0;->h:Lcom/google/android/gms/internal/ads/vm;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/kh;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/oz0;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kh;->f()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v2, v3, :cond_1f

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kh;->j()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1f

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kh;->h()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    move v1, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v4

    .line 33
    :goto_20
    const/4 v2, 0x2

    .line 34
    if-nez v1, :cond_33

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rx0;->f:Z

    .line 38
    if-eqz v1, :cond_30

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/zk0;

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/n11;

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/n11;->c(I)V

    .line 49
    :cond_30
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/rx0;->f:Z

    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/kh;

    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kh;->l()Lcom/google/android/gms/internal/ads/tj;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_43

    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kh;->x()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tj;->f(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    :goto_4b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kh;->B()I

    .line 79
    move-result v6

    .line 80
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kh;->D()I

    .line 83
    move-result v7

    .line 84
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kh;->v()J

    .line 87
    move-result-wide v8

    .line 88
    if-eqz v4, :cond_6b

    .line 90
    const/4 v1, -0x1

    .line 91
    if-ne v6, v1, :cond_6b

    .line 93
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 95
    check-cast v6, Lcom/google/android/gms/internal/ads/oi;

    .line 97
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 100
    const-wide/16 v10, 0x0

    .line 102
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 105
    move-result-wide v10

    .line 106
    sub-long/2addr v8, v10

    .line 107
    move v6, v1

    .line 108
    :cond_6b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v10

    .line 112
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rx0;->f:Z

    .line 114
    iget v3, p0, Lcom/google/android/gms/internal/ads/rx0;->a:I

    .line 116
    if-eqz v1, :cond_ac

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rx0;->b:Ljava/lang/Object;

    .line 120
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_ac

    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/ads/rx0;->c:I

    .line 128
    if-ne v6, v1, :cond_ac

    .line 130
    iget v1, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 132
    if-ne v7, v1, :cond_ac

    .line 134
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/rx0;->e:J

    .line 136
    cmp-long v1, v8, v12

    .line 138
    if-nez v1, :cond_ac

    .line 140
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rx0;->g:J

    .line 142
    sub-long/2addr v10, v4

    .line 143
    int-to-long v4, v3

    .line 144
    cmp-long v1, v10, v4

    .line 146
    if-ltz v1, :cond_ab

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 152
    new-instance v1, Lcom/google/android/gms/internal/ads/f01;

    .line 154
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/f01;-><init>(II)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v3, Lcom/google/android/gms/internal/ads/xb2;

    .line 162
    const/16 v4, 0x3eb

    .line 164
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/xb2;-><init>(ILjava/lang/Throwable;I)V

    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mc2;->s(Lcom/google/android/gms/internal/ads/xb2;)V

    .line 172
    :cond_ab
    return-void

    .line 173
    :cond_ac
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/rx0;->f:Z

    .line 175
    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/rx0;->g:J

    .line 177
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/rx0;->b:Ljava/lang/Object;

    .line 179
    iput v6, p0, Lcom/google/android/gms/internal/ads/rx0;->c:I

    .line 181
    iput v7, p0, Lcom/google/android/gms/internal/ads/rx0;->d:I

    .line 183
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/rx0;->e:J

    .line 185
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/google/android/gms/internal/ads/zk0;

    .line 189
    check-cast v1, Lcom/google/android/gms/internal/ads/n11;

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n11;->c(I)V

    .line 194
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 196
    check-cast v0, Lcom/google/android/gms/internal/ads/zk0;

    .line 198
    check-cast v0, Lcom/google/android/gms/internal/ads/n11;

    .line 200
    int-to-long v3, v3

    .line 201
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 203
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 206
    return-void
.end method
