.class public final Lcom/google/android/gms/internal/ads/yy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/google/android/gms/internal/ads/vm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vm;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy0;->e:Lcom/google/android/gms/internal/ads/vm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yy0;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy0;->e:Lcom/google/android/gms/internal/ads/vm;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/kh;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kh;->h()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/kh;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->j()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_73

    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->f()I

    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v5, :cond_73

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kh;->f()I

    .line 32
    move-result v2

    .line 33
    if-eq v2, v4, :cond_73

    .line 35
    if-eqz v1, :cond_73

    .line 37
    if-ne v1, v5, :cond_27

    .line 39
    goto :goto_73

    .line 40
    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v2

    .line 44
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/yy0;->c:Z

    .line 46
    iget v7, p0, Lcom/google/android/gms/internal/ads/yy0;->a:I

    .line 48
    if-eqz v6, :cond_57

    .line 50
    iget v6, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 52
    if-ne v6, v1, :cond_57

    .line 54
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/yy0;->d:J

    .line 56
    sub-long/2addr v2, v5

    .line 57
    int-to-long v5, v7

    .line 58
    cmp-long v1, v2, v5

    .line 60
    if-ltz v1, :cond_56

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/f01;

    .line 68
    invoke-direct {v1, v4, v7}, Lcom/google/android/gms/internal/ads/f01;-><init>(II)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/xb2;

    .line 76
    const/4 v3, 0x2

    .line 77
    const/16 v4, 0x3eb

    .line 79
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/xb2;-><init>(ILjava/lang/Throwable;I)V

    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mc2;->s(Lcom/google/android/gms/internal/ads/xb2;)V

    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/yy0;->c:Z

    .line 90
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/yy0;->d:J

    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/ads/yy0;->b:I

    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/zk0;

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/n11;

    .line 100
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/n11;->c(I)V

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/zk0;

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/n11;

    .line 109
    int-to-long v1, v7

    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 112
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 115
    return-void

    .line 116
    :cond_73
    :goto_73
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yy0;->c:Z

    .line 118
    if-eqz v1, :cond_80

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/zk0;

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/n11;

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/n11;->c(I)V

    .line 129
    :cond_80
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yy0;->c:Z

    .line 132
    return-void
.end method
