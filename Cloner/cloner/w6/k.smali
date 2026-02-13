.class public Lw6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_next$volatile"

    const-class v1, Lw6/k;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw6/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw6/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw6/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lw6/k;->_next$volatile:Ljava/lang/Object;

    iput-object p0, p0, Lw6/k;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lw6/k;
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lw6/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/k;

    const/4 v2, 0x0

    move-object v3, v1

    :goto_a
    move-object v4, v2

    :goto_b
    sget-object v5, Lw6/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_24

    if-ne v1, v3, :cond_16

    return-object v3

    :cond_16
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return-object v3

    :cond_1d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_16

    goto :goto_0

    :cond_24
    invoke-virtual {p0}, Lw6/k;->i()Z

    move-result v7

    if-eqz v7, :cond_2b

    return-object v2

    :cond_2b
    if-nez v6, :cond_2e

    return-object v3

    :cond_2e
    instance-of v7, v6, Lw6/q;

    if-eqz v7, :cond_38

    check-cast v6, Lw6/q;

    invoke-virtual {v6, v3}, Lw6/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_38
    instance-of v7, v6, Lw6/r;

    if-eqz v7, :cond_58

    if-eqz v4, :cond_51

    check-cast v6, Lw6/r;

    iget-object v6, v6, Lw6/r;->a:Lw6/k;

    :cond_42
    invoke-virtual {v5, v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    move-object v3, v4

    goto :goto_a

    :cond_4a
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_42

    goto :goto_0

    :cond_51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/k;

    goto :goto_b

    :cond_58
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Lw6/k;

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_b
.end method

.method public final f(Lw6/k;)V
    .registers 5

    .line 1
    :goto_0
    sget-object v0, Lw6/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/k;

    invoke-virtual {p0}, Lw6/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_f

    return-void

    :cond_f
    invoke-virtual {v0, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lw6/k;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lw6/k;->e()Lw6/k;

    :cond_1e
    return-void

    :cond_1f
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_f

    goto :goto_0
.end method

.method public final g()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    sget-object v0, Lw6/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lw6/q;

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    check-cast v0, Lw6/q;

    invoke-virtual {v0, p0}, Lw6/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final h()Lw6/k;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw6/k;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lw6/r;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lw6/r;

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    iget-object v1, v1, Lw6/r;->a:Lw6/k;

    if-nez v1, :cond_1b

    :cond_13
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lw6/k;

    :cond_1b
    return-object v1
.end method

.method public i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw6/k;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lw6/r;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lw6/j;

    .line 8
    invoke-direct {v1, p0}, Li6/k;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Lr6/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
