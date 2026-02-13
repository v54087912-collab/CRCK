.class public Lcom/zcore/entity/ServiceRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/entity/ServiceRecord$BoundInfo;
    }
.end annotation


# instance fields
.field private mBounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Intent$FilterComparison;",
            "Lcom/zcore/entity/ServiceRecord$BoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Landroid/app/Service;

.field private mStartId:I

.field private rebind:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zcore/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/zcore/entity/ServiceRecord;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/zcore/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addBinder(Landroid/content/Intent;Landroid/os/IBinder;)V
    .registers 5

    new-instance v0, Landroid/content/Intent$FilterComparison;

    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/zcore/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/zcore/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    if-nez p1, :cond_15

    new-instance p1, Lcom/zcore/entity/ServiceRecord$BoundInfo;

    invoke-direct {p1, p0}, Lcom/zcore/entity/ServiceRecord$BoundInfo;-><init>(Lcom/zcore/entity/ServiceRecord;)V

    iget-object v1, p0, Lcom/zcore/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {p1, p2}, Lcom/zcore/entity/ServiceRecord$BoundInfo;->setIBinder(Landroid/os/IBinder;)V

    :try_start_18
    new-instance p1, Lcom/zcore/entity/ServiceRecord$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/zcore/entity/ServiceRecord$1;-><init>(Lcom/zcore/entity/ServiceRecord;Landroid/os/IBinder;Landroid/content/Intent$FilterComparison;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_26
    return-void
.end method

.method public decreaseConnectionCount(Landroid/content/Intent;)Z
    .registers 3

    new-instance v0, Landroid/content/Intent$FilterComparison;

    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/zcore/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zcore/entity/ServiceRecord$BoundInfo;

    const/4 v0, 0x1

    if-nez p1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p1}, Lcom/zcore/entity/ServiceRecord$BoundInfo;->decrementAndGetBindCount()I

    move-result p1

    if-gtz p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public getBinder(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zcore/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/zcore/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zcore/entity/ServiceRecord$BoundInfo;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/zcore/entity/ServiceRecord$BoundInfo;
    .registers 4

    new-instance v0, Landroid/content/Intent$FilterComparison;

    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/zcore/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zcore/entity/ServiceRecord$BoundInfo;

    if-nez p1, :cond_19

    new-instance p1, Lcom/zcore/entity/ServiceRecord$BoundInfo;

    invoke-direct {p1, p0}, Lcom/zcore/entity/ServiceRecord$BoundInfo;-><init>(Lcom/zcore/entity/ServiceRecord;)V

    iget-object v1, p0, Lcom/zcore/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object p1
.end method

.method public getService()Landroid/app/Service;
    .registers 2

    iget-object v0, p0, Lcom/zcore/entity/ServiceRecord;->mService:Landroid/app/Service;

    return-object v0
.end method

.method public getStartId()I
    .registers 2

    iget v0, p0, Lcom/zcore/entity/ServiceRecord;->mStartId:I

    return v0
.end method

.method public hasBinder(Landroid/content/Intent;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zcore/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/zcore/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zcore/entity/ServiceRecord$BoundInfo;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public incrementAndGetBindCount(Landroid/content/Intent;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zcore/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/zcore/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zcore/entity/ServiceRecord$BoundInfo;->incrementAndGetBindCount()I

    move-result p1

    return p1
.end method

.method public isRebind()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zcore/entity/ServiceRecord;->rebind:Z

    return v0
.end method

.method public setRebind(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zcore/entity/ServiceRecord;->rebind:Z

    return-void
.end method

.method public setService(Landroid/app/Service;)V
    .registers 2

    iput-object p1, p0, Lcom/zcore/entity/ServiceRecord;->mService:Landroid/app/Service;

    return-void
.end method

.method public setStartId(I)V
    .registers 2

    iput p1, p0, Lcom/zcore/entity/ServiceRecord;->mStartId:I

    return-void
.end method
