.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lv1/b0;

.field public final d:Lv1/o;

.field public final e:Ld/r0;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lf1/k;)V
    .registers 7

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
    new-instance v3, Lv1/b;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lv1/b;-><init>(Z)V

    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lv1/c;->a:Ljava/util/concurrent/ExecutorService;

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
    new-instance v2, Lv1/b;

    .line 55
    invoke-direct {v2, v0}, Lv1/b;-><init>(Z)V

    .line 58
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lv1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 64
    sget-object p1, Lv1/c0;->a:Ljava/lang/String;

    .line 66
    new-instance p1, Lv1/b0;

    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lv1/c;->c:Lv1/b0;

    .line 73
    new-instance p1, Lv1/o;

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-direct {p1, v0}, Lv1/o;-><init>(I)V

    .line 79
    iput-object p1, p0, Lv1/c;->d:Lv1/o;

    .line 81
    new-instance p1, Ld/r0;

    .line 83
    const/16 v0, 0x11

    .line 85
    invoke-direct {p1, v0}, Ld/r0;-><init>(I)V

    .line 88
    iput-object p1, p0, Lv1/c;->e:Ld/r0;

    .line 90
    iput v1, p0, Lv1/c;->f:I

    .line 92
    const p1, 0x7fffffff

    .line 95
    iput p1, p0, Lv1/c;->g:I

    .line 97
    const/16 p1, 0x14

    .line 99
    iput p1, p0, Lv1/c;->h:I

    .line 101
    return-void
.end method
