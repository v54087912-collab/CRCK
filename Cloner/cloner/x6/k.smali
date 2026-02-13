.class public abstract Lx6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lx6/g;

.field public static final g:Lu4/e;

.field public static final h:Lu4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 3
    sget v1, Lw6/w;->a:I

    .line 5
    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_e

    .line 13
    const-string v0, "DefaultDispatcher"

    .line 15
    :cond_e
    sput-object v0, Lx6/k;->a:Ljava/lang/String;

    .line 17
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 19
    const-wide/32 v2, 0x186a0

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 29
    invoke-static/range {v1 .. v7}, Lr6/z;->X(Ljava/lang/String;JJJ)J

    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lx6/k;->b:J

    .line 35
    sget v0, Lw6/w;->a:I

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_28

    .line 40
    move v0, v1

    .line 41
    :cond_28
    const/16 v1, 0x8

    .line 43
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v0, v3, v4, v1}, Lr6/z;->Y(Ljava/lang/String;IIII)I

    .line 50
    move-result v0

    .line 51
    sput v0, Lx6/k;->c:I

    .line 53
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x1ffffe

    .line 59
    invoke-static {v0, v2, v4, v2, v1}, Lr6/z;->Y(Ljava/lang/String;IIII)I

    .line 62
    move-result v0

    .line 63
    sput v0, Lx6/k;->d:I

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 69
    const-wide/16 v6, 0x3c

    .line 71
    const-wide/16 v8, 0x1

    .line 73
    const-wide v10, 0x7fffffffffffffffL

    .line 78
    invoke-static/range {v5 .. v11}, Lr6/z;->X(Ljava/lang/String;JJJ)J

    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lx6/k;->e:J

    .line 88
    sget-object v0, Lx6/g;->g:Lx6/g;

    .line 90
    sput-object v0, Lx6/k;->f:Lx6/g;

    .line 92
    new-instance v0, Lu4/e;

    .line 94
    invoke-direct {v0, v4}, Lu4/e;-><init>(I)V

    .line 97
    sput-object v0, Lx6/k;->g:Lu4/e;

    .line 99
    new-instance v0, Lu4/e;

    .line 101
    invoke-direct {v0, v3}, Lu4/e;-><init>(I)V

    .line 104
    sput-object v0, Lx6/k;->h:Lu4/e;

    .line 106
    return-void
.end method
