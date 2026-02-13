.class public final Lw6/h;
.super Lr6/g0;
.source "SourceFile"

# interfaces
.implements Ld6/d;
.implements Lb6/e;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final n:Lr6/u;

.field public final o:Lb6/e;

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lw6/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw6/h;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr6/u;Lb6/e;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lr6/g0;-><init>(I)V

    .line 5
    iput-object p1, p0, Lw6/h;->n:Lr6/u;

    .line 7
    iput-object p2, p0, Lw6/h;->o:Lb6/e;

    .line 9
    sget-object p1, Lw6/a;->c:Ln3/p;

    .line 11
    iput-object p1, p0, Lw6/h;->p:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Lb6/e;->getContext()Lb6/j;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lw6/x;->l:Lw6/x;

    .line 24
    invoke-interface {p1, p2, v0}, Lb6/j;->h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lw6/h;->q:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lr6/p;

    if-eqz v0, :cond_b

    check-cast p1, Lr6/p;

    iget-object p1, p1, Lr6/p;->b:Lh6/l;

    invoke-interface {p1, p2}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final c()Lb6/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Ld6/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/h;->o:Lb6/e;

    instance-of v1, v0, Ld6/d;

    if-eqz v1, :cond_9

    check-cast v0, Ld6/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final getContext()Lb6/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/h;->o:Lb6/e;

    invoke-interface {v0}, Lb6/e;->getContext()Lb6/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/h;->p:Ljava/lang/Object;

    sget-object v1, Lw6/a;->c:Ln3/p;

    iput-object v1, p0, Lw6/h;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lw6/h;->o:Lb6/e;

    .line 3
    invoke-interface {v0}, Lb6/e;->getContext()Lb6/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lx5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 14
    move-object v4, p1

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v4, Lr6/o;

    .line 18
    invoke-direct {v4, v2, v3}, Lr6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 21
    :goto_14
    iget-object v2, p0, Lw6/h;->n:Lr6/u;

    .line 23
    invoke-virtual {v2}, Lr6/u;->i()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_24

    .line 29
    iput-object v4, p0, Lw6/h;->p:Ljava/lang/Object;

    .line 31
    iput v3, p0, Lr6/g0;->m:I

    .line 33
    invoke-virtual {v2, v1, p0}, Lr6/u;->g(Lb6/j;Ljava/lang/Runnable;)V

    .line 36
    goto :goto_70

    .line 37
    :cond_24
    invoke-static {}, Lr6/n1;->a()Lr6/n0;

    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Lr6/n0;->m:J

    .line 43
    const-wide v7, 0x100000000L

    .line 48
    cmp-long v2, v5, v7

    .line 50
    if-ltz v2, :cond_46

    .line 52
    iput-object v4, p0, Lw6/h;->p:Ljava/lang/Object;

    .line 54
    iput v3, p0, Lr6/g0;->m:I

    .line 56
    iget-object p1, v1, Lr6/n0;->o:Ly5/j;

    .line 58
    if-nez p1, :cond_42

    .line 60
    new-instance p1, Ly5/j;

    .line 62
    invoke-direct {p1}, Ly5/j;-><init>()V

    .line 65
    iput-object p1, v1, Lr6/n0;->o:Ly5/j;

    .line 67
    :cond_42
    invoke-virtual {p1, p0}, Ly5/j;->addLast(Ljava/lang/Object;)V

    .line 70
    goto :goto_70

    .line 71
    :cond_46
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lr6/n0;->l(Z)V

    .line 75
    :try_start_4a
    invoke-interface {v0}, Lb6/e;->getContext()Lb6/j;

    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lw6/h;->q:Ljava/lang/Object;

    .line 81
    invoke-static {v2, v3}, Lw6/a;->g(Lb6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_64

    .line 85
    :try_start_54
    invoke-interface {v0, p1}, Lb6/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_66

    .line 88
    :try_start_57
    invoke-static {v2, v3}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    .line 91
    :cond_5a
    invoke-virtual {v1}, Lr6/n0;->m()Z

    .line 94
    move-result p1
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_64

    .line 95
    if-nez p1, :cond_5a

    .line 97
    :goto_60
    invoke-virtual {v1}, Lr6/n0;->j()V

    .line 100
    goto :goto_70

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_6b

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    :try_start_67
    invoke-static {v2, v3}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    .line 107
    throw p1
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_64

    .line 108
    :goto_6b
    const/4 v0, 0x0

    .line 109
    :try_start_6c
    invoke-virtual {p0, p1, v0}, Lr6/g0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_71

    .line 112
    goto :goto_60

    .line 113
    :goto_70
    return-void

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    invoke-virtual {v1}, Lr6/n0;->j()V

    .line 118
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw6/h;->n:Lr6/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/h;->o:Lb6/e;

    invoke-static {v1}, Lr6/z;->Z(Lb6/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
