.class public final Lcom/google/android/gms/internal/ads/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/th1;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/vg;->a:I

    .line 3
    const/4 p2, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const/4 p3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_5c

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/th1;

    .line 14
    monitor-enter p1

    .line 15
    if-eqz p4, :cond_1b

    .line 17
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/th1;->c:J

    .line 23
    iput-boolean p3, p1, Lcom/google/android/gms/internal/ads/th1;->f:Z

    .line 25
    goto :goto_2e

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide p3

    .line 32
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/th1;->d:J

    .line 34
    cmp-long v0, v2, v0

    .line 36
    if-lez v0, :cond_2c

    .line 38
    cmp-long v0, p3, v2

    .line 40
    if-ltz v0, :cond_2c

    .line 42
    sub-long/2addr p3, v2

    .line 43
    iput-wide p3, p1, Lcom/google/android/gms/internal/ads/th1;->e:J

    .line 45
    :cond_2c
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/th1;->f:Z

    .line 47
    :goto_2e
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_19

    .line 50
    throw p2

    .line 51
    :pswitch_32  #0x0
    if-eqz p4, :cond_41

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->b:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/wg;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/wg;->a:J

    .line 63
    iput-boolean p3, p1, Lcom/google/android/gms/internal/ads/wg;->d:Z

    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->b:Ljava/lang/Object;

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/wg;

    .line 70
    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/wg;->b:J

    .line 72
    cmp-long p3, p3, v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v0

    .line 78
    if-lez p3, :cond_58

    .line 80
    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/wg;->b:J

    .line 82
    cmp-long v2, v0, p3

    .line 84
    if-ltz v2, :cond_58

    .line 86
    sub-long/2addr v0, p3

    .line 87
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/wg;->c:J

    .line 89
    :cond_58
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/wg;->d:Z

    .line 91
    :goto_5a
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method
