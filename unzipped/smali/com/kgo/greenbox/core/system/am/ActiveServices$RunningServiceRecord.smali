# classes2.dex

.class public Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;
.super Lcom/kgo/greenbox/core/IEmpty$Stub;
.source "ActiveServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/am/ActiveServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunningServiceRecord"
.end annotation


# instance fields
.field private final mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mConnectedServiceRecord:Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;

.field private mIntent:Landroid/content/Intent;

.field private mServiceInfo:Landroid/content/pm/ServiceInfo;

.field private final mStartId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 277
    invoke-direct {p0}, Lcom/kgo/greenbox/core/IEmpty$Stub;-><init>()V

    .line 279
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->mStartId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$000(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;
    .registers 1

    .line 277
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method static synthetic access$002(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 2

    .line 277
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 277
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 277
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->mStartId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$602(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;)Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;
    .registers 2

    .line 277
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->mConnectedServiceRecord:Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;
    .registers 1

    .line 277
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$702(Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 277
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->mIntent:Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public decrementBindCountAndGet()I
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method

.method public getAndIncrementStartId()I
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->mStartId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public incrementBindCountAndGet()I
    .registers 2

    .line 296
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
