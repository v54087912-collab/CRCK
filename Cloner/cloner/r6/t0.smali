.class public final Lr6/t0;
.super Lr6/x0;
.source "SourceFile"


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final o:Lh6/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lr6/t0;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr6/t0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh6/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw6/k;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/t0;->o:Lh6/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr6/t0;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lr6/t0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lr6/t0;->o:Lh6/l;

    invoke-interface {v0, p1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method
