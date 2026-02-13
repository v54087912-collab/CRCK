.class public final Lr6/f0;
.super Lw6/t;
.source "SourceFile"


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lr6/f0;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr6/f0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr6/f0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 5

    .line 1
    :cond_0
    sget-object v0, Lr6/f0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_26

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1a

    .line 12
    iget-object v0, p0, Lw6/t;->n:Lb6/e;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lw6/a;->e(Lb6/e;Ljava/lang/Object;Lh6/l;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Already resumed"

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    return-void
.end method
