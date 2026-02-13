# classes2.dex

.class public abstract Lorg/u22;
.super Lorg/gr;
.source "ConcurrentLinkedList.kt"

# interfaces
.implements Lorg/ed1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/u22<",
        "TS;>;>",
        "Lorg/gr<",
        "TS;>;",
        "Lorg/ed1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,269:1\n252#2,4:270\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n225#1:270,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final c:J
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field private volatile cleanedAndPointers:I
    .annotation runtime Lorg/ov2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/u22;

    .line 3
    const-string v1, "cleanedAndPointers"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/u22;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(JLorg/u22;I)V
    .registers 5
    .param p3  # Lorg/u22;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/gr;-><init>(Lorg/u22;)V

    .line 4
    iput-wide p1, p0, Lorg/u22;->c:J

    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 8
    iput p1, p0, Lorg/u22;->cleanedAndPointers:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 3

    .line 1
    sget-object v0, Lorg/u22;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/u22;->f()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_15

    .line 13
    invoke-virtual {p0}, Lorg/gr;->b()Lorg/gr;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    sget-object v0, Lorg/u22;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/high16 v1, -0x10000

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/u22;->f()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    invoke-virtual {p0}, Lorg/gr;->b()Lorg/gr;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g(ILkotlin/coroutines/b;)V
    .param p2  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
.end method

.method public final h()V
    .registers 3

    .line 1
    sget-object v0, Lorg/u22;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/u22;->f()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    invoke-virtual {p0}, Lorg/gr;->d()V

    .line 16
    :cond_f
    return-void
.end method

.method public final i()Z
    .registers 4

    .line 1
    :cond_0
    sget-object v0, Lorg/u22;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/u22;->f()I

    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_15

    .line 13
    invoke-virtual {p0}, Lorg/gr;->b()Lorg/gr;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/high16 v2, 0x10000

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method
