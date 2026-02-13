.class public abstract Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lh2/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintTracker"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh2/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc2/d;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc2/d;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc2/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lc2/d;->a:Lh2/a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Lb2/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc2/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lc2/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lc2/d;->e()V

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v0

    return-void

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc2/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc2/d;->e:Ljava/lang/Object;

    .line 6
    if-eq v1, p1, :cond_2f

    .line 8
    if-eqz v1, :cond_12

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 16
    goto :goto_2f

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    iput-object p1, p0, Lc2/d;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    iget-object v1, p0, Lc2/d;->d:Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iget-object v1, p0, Lc2/d;->a:Lh2/a;

    .line 30
    check-cast v1, Landroidx/activity/result/d;

    .line 32
    iget-object v1, v1, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 36
    new-instance v2, Li/j;

    .line 38
    const/16 v3, 0xa

    .line 40
    invoke-direct {v2, p0, v3, p1}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_10

    .line 51
    throw p1
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
