# classes2.dex

.class public final Lkotlinx/coroutines/scheduling/c;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public static final f:Lorg/eb1;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final g:Lorg/ze2;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final h:Lorg/ze2;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 3
    invoke-static {v0}, Lorg/ne2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const-string v0, "DefaultDispatcher"

    .line 11
    :cond_a
    sput-object v0, Lkotlinx/coroutines/scheduling/c;->a:Ljava/lang/String;

    .line 13
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    const-string v7, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 22
    const-wide/32 v1, 0x186a0

    .line 25
    invoke-static/range {v1 .. v7}, Lorg/ne2;->b(JJJLjava/lang/String;)J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lkotlinx/coroutines/scheduling/c;->b:J

    .line 31
    invoke-static {}, Lorg/ne2;->a()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ge v0, v1, :cond_26

    .line 38
    const/4 v0, 0x2

    .line 39
    :cond_26
    const/16 v1, 0x8

    .line 41
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 43
    invoke-static {v0, v1, v2}, Lorg/ne2;->d(IILjava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    sput v0, Lkotlinx/coroutines/scheduling/c;->c:I

    .line 49
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 51
    const v1, 0x1ffffe

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v1, v2, v0}, Lorg/ne2;->d(IILjava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    sput v0, Lkotlinx/coroutines/scheduling/c;->d:I

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    const-wide v5, 0x7fffffffffffffffL

    .line 68
    const-wide/16 v3, 0x1

    .line 70
    const-string v7, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 72
    const-wide/16 v1, 0x3c

    .line 74
    invoke-static/range {v1 .. v7}, Lorg/ne2;->b(JJJLjava/lang/String;)J

    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 81
    move-result-wide v0

    .line 82
    sput-wide v0, Lkotlinx/coroutines/scheduling/c;->e:J

    .line 84
    sget-object v0, Lorg/eb1;->a:Lorg/eb1;

    .line 86
    sput-object v0, Lkotlinx/coroutines/scheduling/c;->f:Lorg/eb1;

    .line 88
    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/b;-><init>(I)V

    .line 94
    sput-object v0, Lkotlinx/coroutines/scheduling/c;->g:Lorg/ze2;

    .line 96
    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/b;-><init>(I)V

    .line 102
    sput-object v0, Lkotlinx/coroutines/scheduling/c;->h:Lorg/ze2;

    .line 104
    return-void
.end method
