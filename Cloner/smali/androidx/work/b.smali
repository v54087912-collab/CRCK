# classes.dex

.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$b;,
        Landroidx/work/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final c:Lorg/p03;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final d:Lorg/xt0;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final e:Lorg/nz;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/b$a;)V
    .registers 7
    .param p1  # Landroidx/work/b$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    new-instance v3, Landroidx/work/a;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Landroidx/work/a;-><init>(Z)V

    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p1

    .line 53
    new-instance v2, Landroidx/work/a;

    .line 55
    invoke-direct {v2, v0}, Landroidx/work/a;-><init>(Z)V

    .line 58
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 64
    sget-object p1, Lorg/p03;->a:Ljava/lang/String;

    .line 66
    new-instance p1, Landroidx/work/i;

    .line 68
    invoke-direct {p1}, Landroidx/work/i;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/work/b;->c:Lorg/p03;

    .line 73
    new-instance p1, Landroidx/work/d;

    .line 75
    invoke-direct {p1}, Landroidx/work/d;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/work/b;->d:Lorg/xt0;

    .line 80
    new-instance p1, Lorg/nz;

    .line 82
    invoke-direct {p1}, Lorg/nz;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/work/b;->e:Lorg/nz;

    .line 87
    iput v1, p0, Landroidx/work/b;->f:I

    .line 89
    const p1, 0x7fffffff

    .line 92
    iput p1, p0, Landroidx/work/b;->g:I

    .line 94
    const/16 p1, 0x14

    .line 96
    iput p1, p0, Landroidx/work/b;->h:I

    .line 98
    return-void
.end method
