.class public final Lf2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final k:Lg2/j;

.field public final l:Landroid/content/Context;

.field public final m:Le2/j;

.field public final n:Landroidx/work/ListenableWorker;

.field public final o:Lv1/i;

.field public final p:Lh2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/m;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le2/j;Landroidx/work/ListenableWorker;Lf2/n;Lh2/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg2/j;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lf2/m;->k:Lg2/j;

    .line 11
    iput-object p1, p0, Lf2/m;->l:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lf2/m;->m:Le2/j;

    .line 15
    iput-object p3, p0, Lf2/m;->n:Landroidx/work/ListenableWorker;

    .line 17
    iput-object p4, p0, Lf2/m;->o:Lv1/i;

    .line 19
    iput-object p5, p0, Lf2/m;->p:Lh2/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lf2/m;->m:Le2/j;

    .line 3
    iget-boolean v0, v0, Le2/j;->q:Z

    .line 5
    if-eqz v0, :cond_34

    .line 7
    invoke-static {}, Lf0/b;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance v0, Lg2/j;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v1, p0, Lf2/m;->p:Lh2/a;

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/result/d;

    .line 24
    iget-object v2, v2, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 28
    new-instance v3, Lf2/l;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v0, v4}, Lf2/l;-><init>(Lf2/m;Lg2/j;I)V

    .line 34
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    new-instance v2, Lf2/l;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v0, v3}, Lf2/l;-><init>(Lf2/m;Lg2/j;I)V

    .line 43
    check-cast v1, Landroidx/activity/result/d;

    .line 45
    iget-object v1, v1, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 49
    invoke-virtual {v0, v2, v1}, Lg2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lf2/m;->k:Lg2/j;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lg2/j;->j(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method
