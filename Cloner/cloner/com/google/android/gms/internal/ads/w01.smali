.class public final Lcom/google/android/gms/internal/ads/w01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sz;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/bp1;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sz;ZLcom/google/android/gms/internal/ads/zz;Ljava/util/concurrent/ScheduledExecutorService;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w01;->a:Lcom/google/android/gms/internal/ads/sz;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/w01;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w01;->d:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w01;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput p5, p0, Lcom/google/android/gms/internal/ads/w01;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/w01;->f:I

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->H7:Lcom/google/android/gms/internal/ads/nm;

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
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w01;->b:Z

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 28
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    iget v0, p0, Lcom/google/android/gms/internal/ads/w01;->f:I

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v0, v4, :cond_7f

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->J7:Lcom/google/android/gms/internal/ads/nm;

    .line 43
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    const-string v1, ","

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/ads/w01;->e:I

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_52

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 75
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    .line 78
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_52
    invoke-static {v3}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/v01;

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w01;->d:Lcom/google/android/gms/internal/ads/bp1;

    .line 91
    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v3

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w01;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    invoke-static {v0, v3, v4, v5, v1}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/xw;

    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    .line 121
    const-class v3, Ljava/lang/Exception;

    .line 123
    invoke-static {v0, v3, v1, v2}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_7f
    new-instance v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 130
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    .line 133
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0x32

    return v0
.end method
