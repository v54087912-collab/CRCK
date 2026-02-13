.class public abstract Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/activity/result/d;

.field public final d:Ll3/b;

.field public final e:Lm3/a;

.field public final f:I

.field public final g:Lv1/o;

.field public final h:Lm3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/result/d;Ll3/b;Ll3/e;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_68

    .line 6
    if-eqz p2, :cond_60

    .line 8
    if-eqz p4, :cond_58

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ll3/f;->a:Landroid/content/Context;

    .line 16
    invoke-static {}, Lr3/c;->d()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    :try_start_16
    const-class v0, Landroid/content/Context;

    .line 25
    const-string v2, "getAttributionTag"

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_29} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_29} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_29} :catch_2a

    .line 42
    move-object v1, p1

    .line 43
    :catch_2a
    :cond_2a
    iput-object v1, p0, Ll3/f;->b:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Ll3/f;->c:Landroidx/activity/result/d;

    .line 47
    iput-object p3, p0, Ll3/f;->d:Ll3/b;

    .line 49
    new-instance p1, Lm3/a;

    .line 51
    invoke-direct {p1, p2, p3, v1}, Lm3/a;-><init>(Landroidx/activity/result/d;Ll3/b;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Ll3/f;->e:Lm3/a;

    .line 56
    new-instance p1, Lm3/p;

    .line 58
    iget-object p1, p0, Ll3/f;->a:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Lm3/d;->e(Landroid/content/Context;)Lm3/d;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ll3/f;->h:Lm3/d;

    .line 66
    iget-object p2, p1, Lm3/d;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 71
    move-result p2

    .line 72
    iput p2, p0, Ll3/f;->f:I

    .line 74
    iget-object p2, p4, Ll3/e;->a:Lv1/o;

    .line 76
    iput-object p2, p0, Ll3/f;->g:Lv1/o;

    .line 78
    iget-object p1, p1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 80
    const/4 p2, 0x7

    .line 81
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    const-string p2, "Api must not be null."

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    const-string p2, "Null context is not permitted."

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method


# virtual methods
.method public final b()Le3/b;
    .registers 5

    .line 1
    new-instance v0, Le3/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le3/b;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Le3/b;->k:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Le3/b;->l:Ljava/lang/Object;

    .line 16
    check-cast v2, Lo/c;

    .line 18
    if-nez v2, :cond_1b

    .line 20
    new-instance v2, Lo/c;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lo/c;-><init>(I)V

    .line 26
    iput-object v2, v0, Le3/b;->l:Ljava/lang/Object;

    .line 28
    :cond_1b
    iget-object v2, v0, Le3/b;->l:Ljava/lang/Object;

    .line 30
    check-cast v2, Lo/c;

    .line 32
    invoke-virtual {v2, v1}, Lo/c;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v1, p0, Ll3/f;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Le3/b;->n:Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Le3/b;->m:Ljava/lang/Object;

    .line 53
    return-object v0
.end method

.method public final c(ILm3/i;)Lb4/n;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lb4/g;

    .line 7
    invoke-direct {v2}, Lb4/g;-><init>()V

    .line 10
    iget-object v11, v0, Ll3/f;->h:Lm3/d;

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v5, v1, Lm3/i;->d:I

    .line 17
    iget-object v12, v11, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 19
    iget-object v13, v2, Lb4/g;->a:Lb4/n;

    .line 21
    if-eqz v5, :cond_8f

    .line 23
    iget-object v6, v0, Ll3/f;->e:Lm3/a;

    .line 25
    invoke-virtual {v11}, Lm3/d;->a()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_20

    .line 32
    goto :goto_75

    .line 33
    :cond_20
    invoke-static {}, Ln3/m;->a()Ln3/m;

    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Ln3/m;->a:Ln3/n;

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_5a

    .line 42
    iget-boolean v8, v3, Ln3/n;->l:Z

    .line 44
    if-nez v8, :cond_2e

    .line 46
    goto :goto_75

    .line 47
    :cond_2e
    iget-object v8, v11, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lm3/m;

    .line 55
    if-eqz v8, :cond_58

    .line 57
    iget-object v9, v8, Lm3/m;->l:Ln3/j;

    .line 59
    instance-of v10, v9, Ln3/f;

    .line 61
    if-nez v10, :cond_3f

    .line 63
    goto :goto_75

    .line 64
    :cond_3f
    iget-object v10, v9, Ln3/f;->v:Ln3/j0;

    .line 66
    if-eqz v10, :cond_58

    .line 68
    invoke-virtual {v9}, Ln3/f;->u()Z

    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_58

    .line 74
    invoke-static {v8, v9, v5}, Lm3/s;->b(Lm3/m;Ln3/f;I)Ln3/h;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_50

    .line 80
    goto :goto_75

    .line 81
    :cond_50
    iget v4, v8, Lm3/m;->v:I

    .line 83
    add-int/2addr v4, v7

    .line 84
    iput v4, v8, Lm3/m;->v:I

    .line 86
    iget-boolean v7, v3, Ln3/h;->m:Z

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget-boolean v7, v3, Ln3/n;->m:Z

    .line 91
    :cond_5a
    :goto_5a
    new-instance v14, Lm3/s;

    .line 93
    const-wide/16 v3, 0x0

    .line 95
    if-eqz v7, :cond_65

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v8

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-wide v8, v3

    .line 103
    :goto_66
    if-eqz v7, :cond_6c

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v3

    .line 109
    :cond_6c
    move-wide v15, v3

    .line 110
    move-object v3, v14

    .line 111
    move-object v4, v11

    .line 112
    move-wide v7, v8

    .line 113
    move-wide v9, v15

    .line 114
    invoke-direct/range {v3 .. v10}, Lm3/s;-><init>(Lm3/d;ILm3/a;JJ)V

    .line 117
    move-object v4, v14

    .line 118
    :goto_75
    if-eqz v4, :cond_8f

    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v3, Lm3/k;

    .line 125
    invoke-direct {v3, v12}, Lm3/k;-><init>(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v5, Lb4/k;

    .line 133
    invoke-direct {v5, v3, v4}, Lb4/k;-><init>(Ljava/util/concurrent/Executor;Lb4/b;)V

    .line 136
    iget-object v3, v13, Lb4/n;->b:Ln3/o0;

    .line 138
    invoke-virtual {v3, v5}, Ln3/o0;->c(Lb4/l;)V

    .line 141
    invoke-virtual {v13}, Lb4/n;->i()V

    .line 144
    :cond_8f
    new-instance v3, Lm3/x;

    .line 146
    iget-object v4, v0, Ll3/f;->g:Lv1/o;

    .line 148
    move/from16 v5, p1

    .line 150
    invoke-direct {v3, v5, v1, v2, v4}, Lm3/x;-><init>(ILm3/i;Lb4/g;Lv1/o;)V

    .line 153
    new-instance v1, Lm3/u;

    .line 155
    iget-object v2, v11, Lm3/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    move-result v2

    .line 161
    invoke-direct {v1, v3, v2, v0}, Lm3/u;-><init>(Lm3/x;ILl3/f;)V

    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-virtual {v12, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v12, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    return-object v13
.end method
