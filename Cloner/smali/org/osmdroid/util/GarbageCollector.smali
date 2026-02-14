# classes3.dex

.class public Lorg/osmdroid/util/GarbageCollector;
.super Ljava/lang/Object;
.source "GarbageCollector.java"


# instance fields
.field private final mAction:Ljava/lang/Runnable;

.field private final mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/osmdroid/util/GarbageCollector;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object p1, p0, Lorg/osmdroid/util/GarbageCollector;->mAction:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/osmdroid/util/GarbageCollector;)Ljava/lang/Runnable;
    .registers 1

    .line 15
    iget-object p0, p0, Lorg/osmdroid/util/GarbageCollector;->mAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lorg/osmdroid/util/GarbageCollector;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 15
    iget-object p0, p0, Lorg/osmdroid/util/GarbageCollector;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public gc()Z
    .registers 4

    .line 25
    iget-object v0, p0, Lorg/osmdroid/util/GarbageCollector;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lorg/osmdroid/util/GarbageCollector$1;

    invoke-direct {v2, p0}, Lorg/osmdroid/util/GarbageCollector$1;-><init>(Lorg/osmdroid/util/GarbageCollector;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "29111F030F0602261D021C08021A0E15"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v1
.end method

.method public isRunning()Z
    .registers 2

    .line 45
    iget-object v0, p0, Lorg/osmdroid/util/GarbageCollector;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
