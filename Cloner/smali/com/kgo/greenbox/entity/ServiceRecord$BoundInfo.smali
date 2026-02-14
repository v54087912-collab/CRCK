# classes2.dex

.class public Lcom/kgo/greenbox/entity/ServiceRecord$BoundInfo;
.super Ljava/lang/Object;
.source "ServiceRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/entity/ServiceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoundInfo"
.end annotation


# instance fields
.field private mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mIBinder:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/kgo/greenbox/entity/ServiceRecord;


# direct methods
.method public constructor <init>(Lcom/kgo/greenbox/entity/ServiceRecord;)V
    .registers 3

    .line 26
    iput-object p1, p0, Lcom/kgo/greenbox/entity/ServiceRecord$BoundInfo;->this$0:Lcom/kgo/greenbox/entity/ServiceRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/kgo/greenbox/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public decrementAndGetBindCount()I
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/kgo/greenbox/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method

.method public getIBinder()Landroid/os/IBinder;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/kgo/greenbox/entity/ServiceRecord$BoundInfo;->mIBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public incrementAndGetBindCount()I
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/kgo/greenbox/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public setIBinder(Landroid/os/IBinder;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lcom/kgo/greenbox/entity/ServiceRecord$BoundInfo;->mIBinder:Landroid/os/IBinder;

    return-void
.end method
