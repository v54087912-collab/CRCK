.class public final Lcom/google/android/gms/internal/ads/sn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko0;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/in0;

.field public final b:Lcom/google/android/gms/internal/ads/bp1;

.field public final c:Lcom/google/android/gms/internal/ads/r31;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/rp0;

.field public final f:Lcom/google/android/gms/internal/ads/s51;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sn0;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/in0;Lcom/google/android/gms/internal/ads/zz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/rp0;Lcom/google/android/gms/internal/ads/s51;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn0;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/r31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sn0;->a:Lcom/google/android/gms/internal/ads/in0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sn0;->b:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sn0;->e:Lcom/google/android/gms/internal/ads/rp0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Lcom/google/android/gms/internal/ads/s51;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ax;)La5/a;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->a:Lcom/google/android/gms/internal/ads/in0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ax;->n:Ljava/lang/String;

    .line 8
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 10
    iget-object v2, v2, Lt2/n;->c:Lx2/p0;

    .line 12
    invoke-static {v1}, Lx2/p0;->f(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/in0;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/lo0;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 27
    invoke-static {v1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/ads/kf;

    .line 34
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/kf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/ao1;

    .line 41
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/fn0;->a:Lcom/google/android/gms/internal/ads/fn0;

    .line 47
    const-class v5, Ljava/util/concurrent/ExecutionException;

    .line 49
    invoke-static {v1, v5, v4, v3}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 52
    move-result-object v1

    .line 53
    :goto_34
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 56
    move-result v4

    .line 57
    new-instance v5, Lcom/google/android/gms/internal/ads/gn0;

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v0, p1, v4, v6}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ax;II)V

    .line 63
    const-class p1, Lcom/google/android/gms/internal/ads/lo0;

    .line 65
    invoke-static {v1, p1, v5, v3}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0xb

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn0;->g:Landroid/content/Context;

    .line 73
    invoke-static {v1, v0}, Landroidx/activity/h;->G(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/o51;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/f2;->t(La5/a;Lcom/google/android/gms/internal/ads/o51;)V

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/rr;

    .line 82
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/rr;-><init>(ILjava/lang/Object;)V

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sn0;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 87
    invoke-static {p1, v1, v2}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->n6:Lcom/google/android/gms/internal/ads/nm;

    .line 93
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 95
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 97
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8d

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->o6:Lcom/google/android/gms/internal/ads/nm;

    .line 111
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v1

    .line 123
    int-to-long v1, v1

    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    invoke-static {p1, v1, v2, v4, v3}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/rn0;->a:Lcom/google/android/gms/internal/ads/rn0;

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 136
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 138
    invoke-static {p1, v3, v1, v2}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 141
    move-result-object p1

    .line 142
    :cond_8d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Lcom/google/android/gms/internal/ads/s51;

    .line 144
    invoke-static {p1, v1, v0, v6}, Lcom/google/android/gms/internal/ads/f2;->C(La5/a;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/o51;Z)V

    .line 147
    new-instance v0, Lcom/google/android/gms/internal/ads/kb0;

    .line 149
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/sn0;)V

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 154
    invoke-static {p1, v0, v1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 157
    return-object p1
.end method
