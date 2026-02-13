.class public abstract Ld6/c;
.super Ld6/a;
.source "SourceFile"


# instance fields
.field private final _context:Lb6/j;

.field private transient intercepted:Lb6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/e;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lb6/e;->getContext()Lb6/j;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Ld6/c;-><init>(Lb6/e;Lb6/j;)V

    return-void
.end method

.method public constructor <init>(Lb6/e;Lb6/j;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ld6/a;-><init>(Lb6/e;)V

    iput-object p2, p0, Ld6/c;->_context:Lb6/j;

    return-void
.end method


# virtual methods
.method public getContext()Lb6/j;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/c;->_context:Lb6/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lb6/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/c;->intercepted:Lb6/e;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    invoke-virtual {p0}, Ld6/c;->getContext()Lb6/j;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lb6/f;->k:Lb6/f;

    .line 11
    invoke-interface {v0, v1}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb6/g;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    check-cast v0, Lr6/u;

    .line 21
    new-instance v1, Lw6/h;

    .line 23
    invoke-direct {v1, v0, p0}, Lw6/h;-><init>(Lr6/u;Lb6/e;)V

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    :goto_1c
    iput-object v0, p0, Ld6/c;->intercepted:Lb6/e;

    .line 31
    :cond_1e
    return-object v0
.end method

.method public releaseIntercepted()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld6/c;->intercepted:Lb6/e;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    if-eq v0, p0, :cond_32

    .line 7
    invoke-virtual {p0}, Ld6/c;->getContext()Lb6/j;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lb6/f;->k:Lb6/f;

    .line 13
    invoke-interface {v1, v2}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 20
    check-cast v1, Lb6/g;

    .line 22
    check-cast v0, Lw6/h;

    .line 24
    :cond_17
    sget-object v1, Lw6/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lw6/a;->d:Ln3/p;

    .line 32
    if-eq v2, v3, :cond_17

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lr6/f;

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    check-cast v0, Lr6/f;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-eqz v0, :cond_32

    .line 48
    invoke-virtual {v0}, Lr6/f;->n()V

    .line 51
    :cond_32
    sget-object v0, Ld6/b;->k:Ld6/b;

    .line 53
    iput-object v0, p0, Ld6/c;->intercepted:Lb6/e;

    .line 55
    return-void
.end method
