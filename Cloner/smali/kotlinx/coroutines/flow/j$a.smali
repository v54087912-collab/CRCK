# classes2.dex

.class final Lkotlinx/coroutines/flow/j$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Lorg/k20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:J
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/g;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;JLjava/lang/Object;Lkotlinx/coroutines/g;)V
    .registers 6
    .param p1  # Lkotlinx/coroutines/flow/j;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p5  # Lkotlinx/coroutines/g;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/j$a;->a:Lkotlinx/coroutines/flow/j;

    .line 6
    iput-wide p2, p0, Lkotlinx/coroutines/flow/j$a;->b:J

    .line 8
    iput-object p4, p0, Lkotlinx/coroutines/flow/j$a;->c:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/flow/j$a;->d:Lkotlinx/coroutines/g;

    .line 12
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j$a;->a:Lkotlinx/coroutines/flow/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/j$a;->b:J

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 9
    move-result-wide v3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2d

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-gez v5, :cond_f

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v1, v0, Lkotlinx/coroutines/flow/j;->h:[Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 21
    iget-wide v2, p0, Lkotlinx/coroutines/flow/j$a;->b:J

    .line 23
    long-to-int v4, v2

    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 27
    and-int/2addr v4, v5

    .line 28
    aget-object v4, v1, v4
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_2d

    .line 30
    if-eq v4, p0, :cond_21

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    sget-object v4, Lorg/a62;->a:Lorg/od2;

    .line 36
    invoke-static {v1, v2, v3, v4}, Lorg/a62;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/j;->i()V

    .line 42
    sget-object v1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method
