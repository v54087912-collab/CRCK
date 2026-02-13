.class public final Lcom/google/android/gms/internal/ads/hw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sz;

.field public final b:Lw3/i;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/bp1;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->D3:Lcom/google/android/gms/internal/ads/nm;

    .line 6
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 8
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    new-instance v0, Lw3/i;

    .line 24
    invoke-direct {v0, p1}, Lw3/i;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw0;->b:Lw3/i;

    .line 29
    :cond_1c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw0;->e:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hw0;->a:Lcom/google/android/gms/internal/ads/sz;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hw0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hw0;->d:Lcom/google/android/gms/internal/ads/bp1;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->z3:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_ba

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->E3:Lcom/google/android/gms/internal/ads/nm;

    .line 24
    iget-object v5, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 26
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_ba

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->A3:Lcom/google/android/gms/internal/ads/nm;

    .line 40
    iget-object v5, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 42
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_48

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw0;->b:Lw3/i;

    .line 56
    invoke-virtual {v0}, Lw3/i;->a()Lb4/n;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lr3/c;->s(Lb4/f;)Lcom/google/android/gms/internal/ads/fc1;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/gw0;->a:Lcom/google/android/gms/internal/ads/gw0;

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 68
    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_b9

    .line 73
    :cond_48
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->D3:Lcom/google/android/gms/internal/ads/nm;

    .line 75
    iget-object v5, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 77
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_67

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw0;->e:Landroid/content/Context;

    .line 91
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/b41;->a(Landroid/content/Context;Z)V

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/b41;->c:Ljava/lang/Object;

    .line 96
    monitor-enter v0

    .line 97
    :try_start_60
    sget-object v5, Lcom/google/android/gms/internal/ads/b41;->a:Lb4/f;

    .line 99
    monitor-exit v0

    .line 100
    goto :goto_6d

    .line 101
    :catchall_64
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_64

    .line 103
    throw v1

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw0;->b:Lw3/i;

    .line 106
    invoke-virtual {v0}, Lw3/i;->a()Lb4/n;

    .line 109
    move-result-object v5

    .line 110
    :goto_6d
    if-nez v5, :cond_79

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/iw0;

    .line 114
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;II)V

    .line 117
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_b9

    .line 122
    :cond_79
    invoke-static {v5}, Lr3/c;->s(Lb4/f;)Lcom/google/android/gms/internal/ads/fc1;

    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/fw0;->a:Lcom/google/android/gms/internal/ads/fw0;

    .line 128
    sget-object v3, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 130
    invoke-static {v0, v2, v3}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->B3:Lcom/google/android/gms/internal/ads/nm;

    .line 136
    iget-object v3, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 138
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_ab

    .line 150
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->C3:Lcom/google/android/gms/internal/ads/nm;

    .line 152
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Long;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v1

    .line 164
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hw0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    invoke-static {v0, v1, v2, v4, v3}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 171
    move-result-object v0

    .line 172
    :cond_ab
    new-instance v1, Lcom/google/android/gms/internal/ads/xw;

    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw0;->d:Lcom/google/android/gms/internal/ads/bp1;

    .line 180
    const-class v3, Ljava/lang/Exception;

    .line 182
    invoke-static {v0, v3, v1, v2}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    .line 185
    move-result-object v0

    .line 186
    :goto_b9
    return-object v0

    .line 187
    :cond_ba
    new-instance v0, Lcom/google/android/gms/internal/ads/iw0;

    .line 189
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;II)V

    .line 192
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0xb

    return v0
.end method
