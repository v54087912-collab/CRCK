.class public final Lcom/google/android/gms/internal/ads/f31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3/a;

.field public final b:Lcom/google/android/gms/internal/ads/bl0;

.field public final c:Ljava/lang/Object;

.field public volatile d:J

.field public volatile e:I


# direct methods
.method public constructor <init>(Lr3/a;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f31;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f31;->d:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f31;->a:Lr3/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f31;->b:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->je:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->b:Lcom/google/android/gms/internal/ads/bl0;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "action"

    .line 28
    const-string v3, "mbs_state"

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-eq v1, p1, :cond_25

    .line 35
    const-string v2, "0"

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v2, "1"

    .line 40
    :goto_27
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 46
    :cond_2d
    const/4 v0, 0x2

    .line 47
    if-eqz p1, :cond_34

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/f31;->d(II)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/f31;->d(II)V

    .line 56
    return-void
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f31;->c()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/f31;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->a:Lr3/a;

    .line 3
    check-cast v0, Lr3/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f31;->c:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    iget v3, p0, Lcom/google/android/gms/internal/ads/f31;->e:I

    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v3, v4, :cond_30

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/f31;->d:J

    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->F6:Lcom/google/android/gms/internal/ads/nm;

    .line 24
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 26
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 28
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    cmp-long v0, v3, v0

    .line 41
    if-gtz v0, :cond_30

    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/f31;->e:I

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_e .. :try_end_33} :catchall_2e

    .line 52
    throw v0
.end method

.method public final d(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f31;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->c:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f31;->a:Lr3/a;

    .line 8
    check-cast v1, Lr3/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget v3, p0, Lcom/google/android/gms/internal/ads/f31;->e:I

    .line 20
    if-eq v3, p1, :cond_19

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iput p2, p0, Lcom/google/android/gms/internal/ads/f31;->e:I

    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/ads/f31;->e:I

    .line 30
    const/4 p2, 0x3

    .line 31
    if-ne p1, p2, :cond_22

    .line 33
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/f31;->d:J

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_17

    .line 38
    throw p1
.end method
