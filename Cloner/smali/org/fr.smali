# classes2.dex

.class public final Lorg/fr;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,269:1\n46#1,8:284\n107#2,7:270\n107#2,7:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n74#1:284,8\n27#1:270,7\n85#1:277,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/od2;

    .line 3
    const-string v1, "CLOSED"

    .line 5
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/fr;->a:Lorg/od2;

    .line 10
    return-void
.end method

.method public static final a(Lorg/u22;JLorg/yg0;)Ljava/lang/Object;
    .registers 8
    .param p0  # Lorg/u22;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/u22<",
            "TS;>;>(TS;J",
            "Lorg/yg0<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lorg/u22;->c:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-ltz v2, :cond_e

    .line 7
    invoke-virtual {p0}, Lorg/u22;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    sget-object v0, Lorg/gr;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/fr;->a:Lorg/od2;

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    check-cast v0, Lorg/gr;

    .line 28
    check-cast v0, Lorg/u22;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_1f
    :goto_1f
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-wide v0, p0, Lorg/u22;->c:J

    .line 36
    const-wide/16 v2, 0x1

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/u22;

    .line 49
    :cond_30
    sget-object v1, Lorg/gr;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_43

    .line 58
    invoke-virtual {p0}, Lorg/u22;->c()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1f

    .line 64
    invoke-virtual {p0}, Lorg/gr;->d()V

    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_30

    .line 74
    goto :goto_0
.end method
