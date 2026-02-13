# classes.dex

.class public Lorg/t03$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/t03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public b:Lorg/so1;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public c:Lorg/cz2;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public d:Landroidx/work/b;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public e:Landroidx/work/impl/WorkDatabase;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/s12;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/work/WorkerParameters$a;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# virtual methods
.method public final a()Lorg/t03;
    .registers 4
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/t03;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    .line 8
    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 11
    iput-object v1, v0, Lorg/t03;->h:Landroidx/work/ListenableWorker$a;

    .line 13
    new-instance v1, Landroidx/work/impl/utils/futures/a;

    .line 15
    invoke-direct {v1}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 18
    iput-object v1, v0, Lorg/t03;->q:Landroidx/work/impl/utils/futures/a;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lorg/t03;->r:Lcom/google/common/util/concurrent/q1;

    .line 23
    iget-object v2, p0, Lorg/t03$a;->a:Landroid/content/Context;

    .line 25
    iput-object v2, v0, Lorg/t03;->a:Landroid/content/Context;

    .line 27
    iget-object v2, p0, Lorg/t03$a;->c:Lorg/cz2;

    .line 29
    iput-object v2, v0, Lorg/t03;->g:Lorg/cz2;

    .line 31
    iget-object v2, p0, Lorg/t03$a;->b:Lorg/so1;

    .line 33
    iput-object v2, v0, Lorg/t03;->j:Lorg/so1;

    .line 35
    iget-object v2, p0, Lorg/t03$a;->f:Ljava/lang/String;

    .line 37
    iput-object v2, v0, Lorg/t03;->b:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lorg/t03$a;->g:Ljava/util/List;

    .line 41
    iput-object v2, v0, Lorg/t03;->c:Ljava/util/List;

    .line 43
    iget-object v2, p0, Lorg/t03$a;->h:Landroidx/work/WorkerParameters$a;

    .line 45
    iput-object v2, v0, Lorg/t03;->d:Landroidx/work/WorkerParameters$a;

    .line 47
    iput-object v1, v0, Lorg/t03;->f:Landroidx/work/ListenableWorker;

    .line 49
    iget-object v1, p0, Lorg/t03$a;->d:Landroidx/work/b;

    .line 51
    iput-object v1, v0, Lorg/t03;->i:Landroidx/work/b;

    .line 53
    iget-object v1, p0, Lorg/t03$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 55
    iput-object v1, v0, Lorg/t03;->k:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lorg/t03;->l:Lorg/tz2;

    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Lorg/q00;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lorg/t03;->m:Lorg/q00;

    .line 69
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Lorg/k03;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lorg/t03;->n:Lorg/k03;

    .line 75
    return-object v0
.end method
