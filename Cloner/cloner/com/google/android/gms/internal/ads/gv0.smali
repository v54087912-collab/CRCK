.class public final Lcom/google/android/gms/internal/ads/gv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz0;JLjava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gv0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gv0;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gv0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr3/a;Lcom/google/android/gms/internal/ads/r31;J)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gv0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gv0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gv0;->b:J

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gv0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv0;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gv0;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_62

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/mz0;

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mz0;->a()La5/a;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->K2:Lcom/google/android/gms/internal/ads/nm;

    .line 20
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 22
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    :cond_25
    const-wide/16 v3, 0x0

    .line 40
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gv0;->b:J

    .line 42
    cmp-long v3, v5, v3

    .line 44
    if-lez v3, :cond_33

    .line 46
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    invoke-static {v0, v5, v6, v2, v1}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 51
    move-result-object v0

    .line 52
    :cond_33
    new-instance v1, Lcom/google/android/gms/internal/ads/rr;

    .line 54
    const/16 v2, 0x8

    .line 56
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/rr;-><init>(ILjava/lang/Object;)V

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 61
    const-class v3, Ljava/lang/Throwable;

    .line 63
    invoke-static {v0, v3, v1, v2}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_43  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/hv0;

    .line 70
    check-cast v2, Lr3/a;

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/r31;

    .line 75
    check-cast v2, Lr3/b;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v4

    .line 84
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/gv0;->b:J

    .line 86
    move-object v1, v0

    .line 87
    move-object v2, v3

    .line 88
    move-wide v3, v4

    .line 89
    move-wide v5, v6

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hv0;-><init>(Lcom/google/android/gms/internal/ads/r31;JJ)V

    .line 93
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_43  #00000000
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gv0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/mz0;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mz0;->b()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e  #0x0
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
