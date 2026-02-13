# classes2.dex

.class public final Lorg/w60;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/od2;

    .line 3
    const-string v1, "REMOVED_TASK"

    .line 5
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/w60;->a:Lorg/od2;

    .line 10
    new-instance v0, Lorg/od2;

    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 14
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lorg/w60;->b:Lorg/od2;

    .line 19
    return-void
.end method

.method public static final a(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gtz v2, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide v0, 0x8637bd05af6L

    .line 13
    cmp-long v2, p0, v0

    .line 15
    if-ltz v2, :cond_16

    .line 17
    const-wide p0, 0x7fffffffffffffffL

    .line 22
    return-wide p0

    .line 23
    :cond_16
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long p0, p0, v0

    .line 28
    return-wide p0
.end method
