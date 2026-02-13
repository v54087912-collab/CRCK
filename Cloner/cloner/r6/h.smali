.class public final Lr6/h;
.super Lr6/x0;
.source "SourceFile"


# instance fields
.field public final o:Lr6/f;


# direct methods
.method public constructor <init>(Lr6/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw6/k;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/h;->o:Lr6/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr6/h;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lr6/z0;->j()Lr6/e1;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr6/h;->o:Lr6/f;

    .line 7
    invoke-virtual {v0, p1}, Lr6/f;->p(Lr6/e1;)Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lr6/f;->u()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_42

    .line 18
    :cond_11
    iget-object v1, v0, Lr6/f;->n:Lb6/e;

    .line 20
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Lw6/h;

    .line 27
    :goto_1a
    sget-object v2, Lw6/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lw6/a;->d:Ln3/p;

    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_36

    .line 41
    :cond_28
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v4, :cond_28

    .line 54
    goto :goto_1a

    .line 55
    :cond_36
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 57
    if-eqz v4, :cond_3b

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4f

    .line 67
    :goto_42
    invoke-virtual {v0, p1}, Lr6/f;->m(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {v0}, Lr6/f;->u()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4e

    .line 76
    invoke-virtual {v0}, Lr6/f;->n()V

    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    if-eq v4, v3, :cond_3b

    .line 86
    goto :goto_1a
.end method
