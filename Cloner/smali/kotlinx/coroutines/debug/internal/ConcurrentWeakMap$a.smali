# classes2.dex

.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile load:I
    .annotation runtime Lorg/ov2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 3
    const-string v1, "load"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->b:I

    .line 16
    mul-int/lit8 p1, p2, 0x2

    .line 18
    div-int/lit8 p1, p1, 0x3

    .line 20
    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->c:I

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lorg/ck0;)Ljava/lang/Object;
    .registers 13
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p3  # Lorg/ck0;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lorg/ck0<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x61c88647

    .line 8
    mul-int v0, v0, v1

    .line 10
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->b:I

    .line 12
    ushr-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/ck0;

    .line 22
    sget-object v4, Lkotlinx/coroutines/debug/internal/a;->a:Lorg/od2;

    .line 24
    sget-object v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    if-nez v3, :cond_52

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez p2, :cond_1f

    .line 31
    return-object v6

    .line 32
    :cond_1f
    if-nez v1, :cond_35

    .line 34
    :cond_21
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->c:I

    .line 40
    if-lt v1, v3, :cond_2a

    .line 42
    goto :goto_6b

    .line 43
    :cond_2a
    add-int/lit8 v3, v1, 0x1

    .line 45
    invoke-virtual {v5, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_21

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v7, v1

    .line 55
    :goto_36
    if-nez p3, :cond_41

    .line 57
    new-instance p3, Lorg/ck0;

    .line 59
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 61
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->a:Ljava/lang/ref/ReferenceQueue;

    .line 63
    invoke-direct {p3, p1, v1}, Lorg/ck0;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 66
    :cond_41
    move-object v8, p3

    .line 67
    :cond_42
    invoke-virtual {v2, v0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_49

    .line 73
    goto :goto_61

    .line 74
    :cond_49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_42

    .line 80
    move v1, v7

    .line 81
    move-object p3, v8

    .line 82
    goto :goto_d

    .line 83
    :cond_52
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7a

    .line 93
    if-eqz v1, :cond_61

    .line 95
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 98
    :cond_61
    :goto_61
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    instance-of p1, v5, Lkotlinx/coroutines/debug/internal/f;

    .line 106
    if-eqz p1, :cond_6c

    .line 108
    :goto_6b
    return-object v4

    .line 109
    :cond_6c
    invoke-virtual {v3, v0, v5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_73

    .line 115
    return-object v5

    .line 116
    :cond_73
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eq p1, v5, :cond_6c

    .line 122
    goto :goto_61

    .line 123
    :cond_7a
    if-nez v2, :cond_7f

    .line 125
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->c(I)V

    .line 128
    :cond_7f
    if-nez v0, :cond_83

    .line 130
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    .line 132
    :cond_83
    add-int/lit8 v0, v0, -0x1

    .line 134
    goto :goto_d
.end method

.method public final b()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.a;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->c()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_a

    .line 10
    const/4 v1, 0x4

    .line 11
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x4

    .line 17
    new-instance v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 19
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    .line 25
    if-ge v0, v1, :cond_71

    .line 27
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/ck0;

    .line 35
    if-eqz v1, :cond_29

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    if-eqz v1, :cond_31

    .line 45
    if-nez v3, :cond_31

    .line 47
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->c(I)V

    .line 50
    :cond_31
    :goto_31
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Lkotlinx/coroutines/debug/internal/f;

    .line 58
    if-eqz v6, :cond_40

    .line 60
    check-cast v5, Lkotlinx/coroutines/debug/internal/f;

    .line 62
    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/f;->a:Ljava/lang/Object;

    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    if-nez v5, :cond_45

    .line 67
    sget-object v6, Lkotlinx/coroutines/debug/internal/a;->b:Lkotlinx/coroutines/debug/internal/f;

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_50

    .line 78
    sget-object v6, Lkotlinx/coroutines/debug/internal/a;->c:Lkotlinx/coroutines/debug/internal/f;

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    new-instance v6, Lkotlinx/coroutines/debug/internal/f;

    .line 83
    invoke-direct {v6, v5}, Lkotlinx/coroutines/debug/internal/f;-><init>(Ljava/lang/Object;)V

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v4, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6a

    .line 92
    :goto_5b
    if-eqz v3, :cond_67

    .line 94
    if-eqz v5, :cond_67

    .line 96
    invoke-virtual {v2, v3, v5, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lorg/ck0;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lkotlinx/coroutines/debug/internal/a;->a:Lorg/od2;

    .line 102
    if-eq v1, v3, :cond_0

    .line 104
    :cond_67
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_16

    .line 107
    :cond_6a
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    if-eq v7, v5, :cond_55

    .line 113
    goto :goto_31

    .line 114
    :cond_71
    return-object v2
.end method

.method public final c(I)V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/f;

    .line 12
    if-eqz v2, :cond_e

    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_22

    .line 22
    sget-object p1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-eq v2, v1, :cond_e

    .line 41
    goto :goto_0
.end method
