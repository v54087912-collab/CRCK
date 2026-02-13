.class public final Lf2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final k:Lw1/k;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/j;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw1/k;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/j;->k:Lw1/k;

    iput-object p2, p0, Lf2/j;->l:Ljava/lang/String;

    iput-boolean p3, p0, Lf2/j;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lf2/j;->k:Lw1/k;

    .line 3
    iget-object v1, v0, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 5
    iget-object v0, v0, Lw1/k;->l:Lw1/b;

    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Li1/m;->c()V

    .line 14
    :try_start_d
    iget-object v3, p0, Lf2/j;->l:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lw1/b;->u:Ljava/lang/Object;

    .line 18
    monitor-enter v4
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_2a

    .line 19
    :try_start_12
    iget-object v0, v0, Lw1/b;->p:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_72

    .line 26
    :try_start_19
    iget-boolean v3, p0, Lf2/j;->m:Z

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_2c

    .line 32
    iget-object v0, p0, Lf2/j;->k:Lw1/k;

    .line 34
    iget-object v0, v0, Lw1/k;->l:Lw1/b;

    .line 36
    iget-object v2, p0, Lf2/j;->l:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Lw1/b;->j(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_4d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_75

    .line 45
    :cond_2c
    if-nez v0, :cond_43

    .line 47
    iget-object v0, p0, Lf2/j;->l:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v0}, Le2/l;->e(Ljava/lang/String;)Lv1/y;

    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lv1/y;->l:Lv1/y;

    .line 55
    if-ne v0, v3, :cond_43

    .line 57
    sget-object v0, Lv1/y;->k:Lv1/y;

    .line 59
    new-array v3, v4, [Ljava/lang/String;

    .line 61
    iget-object v6, p0, Lf2/j;->l:Ljava/lang/String;

    .line 63
    aput-object v6, v3, v5

    .line 65
    invoke-virtual {v2, v0, v3}, Le2/l;->o(Lv1/y;[Ljava/lang/String;)V

    .line 68
    :cond_43
    iget-object v0, p0, Lf2/j;->k:Lw1/k;

    .line 70
    iget-object v0, v0, Lw1/k;->l:Lw1/b;

    .line 72
    iget-object v2, p0, Lf2/j;->l:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v2}, Lw1/b;->k(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    :goto_4d
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lf2/j;->n:Ljava/lang/String;

    .line 84
    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 86
    const/4 v7, 0x2

    .line 87
    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    iget-object v8, p0, Lf2/j;->l:Ljava/lang/String;

    .line 91
    aput-object v8, v7, v5

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v7, v4

    .line 99
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 105
    invoke-virtual {v2, v3, v0, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    invoke-virtual {v1}, Li1/m;->h()V
    :try_end_6e
    .catchall {:try_start_19 .. :try_end_6e} :catchall_2a

    .line 111
    invoke-virtual {v1}, Li1/m;->f()V

    .line 114
    return-void

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    :try_start_73
    monitor-exit v4
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    .line 117
    :try_start_74
    throw v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_2a

    .line 118
    :goto_75
    invoke-virtual {v1}, Li1/m;->f()V

    .line 121
    throw v0
.end method
