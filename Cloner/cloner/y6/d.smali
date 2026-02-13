.class public final Ly6/d;
.super Ly6/h;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "owner$volatile"

    const-class v2, Ly6/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ly6/h;-><init>(I)V

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_9

    :cond_7
    sget-object p1, Ly6/e;->a:Ln3/p;

    :goto_9
    iput-object p1, p0, Ly6/d;->owner$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ld6/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ly6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ly6/h;->a:I

    .line 9
    if-le v1, v2, :cond_17

    .line 11
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_a

    .line 23
    goto :goto_0

    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    if-gtz v1, :cond_1c

    .line 27
    move v0, v2

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    add-int/lit8 v3, v1, -0x1

    .line 31
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Ly6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2b
    sget-object v1, Lx5/h;->a:Lx5/h;

    .line 46
    if-eqz v0, :cond_6f

    .line 48
    if-eq v0, v2, :cond_4c

    .line 50
    const/4 p1, 0x2

    .line 51
    if-eq v0, p1, :cond_40

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "unexpected"

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "This mutex is already locked by the specified owner: null"

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->p(Lb6/e;)Lr6/f;

    .line 84
    move-result-object p1

    .line 85
    :try_start_54
    new-instance v0, Ly6/c;

    .line 87
    invoke-direct {v0, p0, p1}, Ly6/c;-><init>(Ly6/d;Lr6/f;)V

    .line 90
    invoke-virtual {p0, v0}, Ly6/h;->a(Ly6/c;)V
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_6a

    .line 93
    invoke-virtual {p1}, Lr6/f;->q()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lc6/a;->k:Lc6/a;

    .line 99
    if-ne p1, v0, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p1, v1

    .line 103
    :goto_66
    if-ne p1, v0, :cond_6f

    .line 105
    move-object v1, p1

    .line 106
    goto :goto_6f

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    invoke-virtual {p1}, Lr6/f;->x()V

    .line 111
    throw v0

    .line 112
    :cond_6f
    :goto_6f
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ly6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_52

    .line 14
    sget-object v0, Ly6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ly6/e;->a:Ln3/p;

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    if-eq v1, p1, :cond_41

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "This mutex is locked by "

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", but "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " is expected"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4b

    .line 72
    invoke-virtual {p0}, Ly6/h;->b()V

    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    if-eq v3, v1, :cond_41

    .line 82
    goto :goto_0

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string v0, "This mutex is not locked"

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Mutex@"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lr6/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "[isLocked="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v1, Ly6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ",owner="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v1, Ly6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v1, 0x5d

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
