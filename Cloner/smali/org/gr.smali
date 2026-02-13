# classes2.dex

.class public abstract Lorg/gr;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lorg/gr<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n107#1,7:270\n1#2:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n115#1:270,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field private volatile _prev:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_next"

    .line 3
    const-class v1, Lorg/gr;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/gr;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_prev"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/gr;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/u22;)V
    .registers 2
    .param p1  # Lorg/u22;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/gr;->_prev:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lorg/gr;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final b()Lorg/gr;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget-object v0, Lorg/gr;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/fr;->a:Lorg/od2;

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    check-cast v0, Lorg/gr;

    .line 15
    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .registers 7

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    invoke-virtual {p0}, Lorg/gr;->b()Lorg/gr;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lorg/gr;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/gr;

    .line 18
    :goto_11
    if-eqz v1, :cond_20

    .line 20
    invoke-virtual {v1}, Lorg/gr;->c()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_20

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/gr;

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    sget-boolean v2, Lorg/my;->a:Z

    .line 35
    invoke-virtual {p0}, Lorg/gr;->b()Lorg/gr;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 42
    :goto_29
    invoke-virtual {v2}, Lorg/gr;->c()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_38

    .line 48
    invoke-virtual {v2}, Lorg/gr;->b()Lorg/gr;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_36

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object v2, v3

    .line 56
    goto :goto_29

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lorg/gr;

    .line 64
    if-nez v4, :cond_43

    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v4, v1

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_66

    .line 75
    if-eqz v1, :cond_51

    .line 77
    sget-object v0, Lorg/gr;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :cond_51
    invoke-virtual {v2}, Lorg/gr;->c()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    invoke-virtual {v2}, Lorg/gr;->b()Lorg/gr;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_9

    .line 94
    :cond_5d
    if-eqz v1, :cond_65

    .line 96
    invoke-virtual {v1}, Lorg/gr;->c()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 102
    :cond_65
    return-void

    .line 103
    :cond_66
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    if-eq v5, v3, :cond_44

    .line 109
    goto :goto_38
.end method
