.class public final Le3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/pn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/pn0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le3/t;->b:Lcom/google/android/gms/internal/ads/pn0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ax;

    .line 3
    iget-object v0, p0, Le3/t;->b:Lcom/google/android/gms/internal/ads/pn0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ax;->n:Ljava/lang/String;

    .line 10
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 12
    iget-object v2, v2, Lt2/n;->c:Lx2/p0;

    .line 14
    invoke-static {v1}, Lx2/p0;->f(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/lo0;

    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 26
    invoke-static {v1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_54

    .line 31
    :cond_1e
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->h8:Lcom/google/android/gms/internal/ads/nm;

    .line 33
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 35
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_46

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pn0;->d:Lcom/google/android/gms/internal/ads/ao0;

    .line 66
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ao0;->c(Lcom/google/android/gms/internal/ads/ax;)La5/a;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    :goto_46
    new-instance v1, Lcom/google/android/gms/internal/ads/kf;

    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v1, v0, v3, p1}, Lcom/google/android/gms/internal/ads/kf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pn0;->c:Lcom/google/android/gms/internal/ads/bp1;

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/ao1;

    .line 81
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 84
    move-result-object v1

    .line 85
    :goto_54
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    move-result v3

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->o6:Lcom/google/android/gms/internal/ads/nm;

    .line 95
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 97
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pn0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    invoke-static {v1, v4, v5, v7, v6}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/gms/internal/ads/so1;

    .line 120
    new-instance v4, Lcom/google/android/gms/internal/ads/gn0;

    .line 122
    invoke-direct {v4, v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ax;II)V

    .line 125
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pn0;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 127
    const-class v2, Ljava/lang/Throwable;

    .line 129
    invoke-static {v1, v2, v4, v0}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Le3/f;

    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, v2, p1}, Le3/f;-><init>(ILjava/lang/Object;)V

    .line 139
    iget-object p1, p0, Le3/t;->a:Ljava/util/concurrent/Executor;

    .line 141
    invoke-static {v0, v1, p1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
