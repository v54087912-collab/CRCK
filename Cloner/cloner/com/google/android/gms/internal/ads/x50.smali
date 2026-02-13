.class public final Lcom/google/android/gms/internal/ads/x50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx2/l0;

.field public final c:Lcom/google/android/gms/internal/ads/nq0;

.field public final d:Lcom/google/android/gms/internal/ads/ek0;

.field public final e:Lcom/google/android/gms/internal/ads/bp1;

.field public final f:Lcom/google/android/gms/internal/ads/bp1;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/m0;Lcom/google/android/gms/internal/ads/nq0;Lcom/google/android/gms/internal/ads/ek0;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/bp1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x50;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x50;->b:Lx2/l0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x50;->c:Lcom/google/android/gms/internal/ads/nq0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x50;->d:Lcom/google/android/gms/internal/ads/ek0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x50;->e:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/x50;->f:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/x50;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ob:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 13
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)La5/a;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x50;->d:Lcom/google/android/gms/internal/ads/ek0;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ek0;->a:Landroid/view/InputEvent;

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/x50;->c(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)La5/a;

    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/xq;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/xq;-><init>(Lcom/google/android/gms/internal/ads/x50;Ljava/lang/String;I)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x50;->e:Lcom/google/android/gms/internal/ads/bp1;

    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 30
    invoke-static {p2, v1, v0, p1}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)La5/a;
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ob:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_55

    .line 7
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 9
    :try_start_8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9b

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x50;->b:Lx2/l0;

    .line 23
    check-cast v0, Lx2/m0;

    .line 25
    invoke-virtual {v0}, Lx2/m0;->D()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9b

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7fffffff

    .line 42
    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 45
    move-result p3

    .line 46
    int-to-long v2, p3

    .line 47
    sget-object p3, Lcom/google/android/gms/internal/ads/um;->pb:Lcom/google/android/gms/internal/ads/nm;

    .line 49
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    if-nez p2, :cond_57

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->qb:Lcom/google/android/gms/internal/ads/nm;

    .line 66
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    const-string p2, "11"

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_a0

    .line 88
    :cond_57
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x50;->c:Lcom/google/android/gms/internal/ads/nq0;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_5c} :catch_55

    .line 93
    :try_start_5c
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/nq0;->b:Landroid/content/Context;

    .line 95
    invoke-static {v1}, Lb1/d;->b(Landroid/content/Context;)Lb1/d;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p3, Lcom/google/android/gms/internal/ads/nq0;->a:Lb1/d;

    .line 101
    if-nez v1, :cond_74

    .line 103
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 105
    const-string v1, "MeasurementManagerFutures is null"

    .line 107
    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {p3}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 113
    move-result-object p3

    .line 114
    goto :goto_7d

    .line 115
    :catch_72
    move-exception p3

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    invoke-virtual {v1}, Lb1/d;->c()La5/a;

    .line 120
    move-result-object p3
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_78} :catch_72

    .line 121
    goto :goto_7d

    .line 122
    :goto_79
    :try_start_79
    invoke-static {p3}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 125
    move-result-object p3

    .line 126
    :goto_7d
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 129
    move-result-object p3

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/jt;

    .line 132
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/jt;-><init>(Lcom/google/android/gms/internal/ads/x50;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x50;->f:Lcom/google/android/gms/internal/ads/bp1;

    .line 137
    invoke-static {p3, v1, p1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 140
    move-result-object p1

    .line 141
    const-class p2, Ljava/lang/Throwable;

    .line 143
    new-instance p3, Lcom/google/android/gms/internal/ads/lt;

    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-direct {p3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x50;->e:Lcom/google/android/gms/internal/ads/bp1;

    .line 151
    invoke-static {p1, p2, p3, v0}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_9b
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 159
    move-result-object p1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_9f} :catch_55

    .line 160
    return-object p1

    .line 161
    :goto_a0
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
