# classes10.dex

.class public Lcom/netease/download/network/NetController;
.super Ljava/lang/Object;
.source "NetController.java"


# static fields
.field private static final NO_INTERRUPTED:I

.field private static mController:Lcom/netease/download/network/NetController;


# instance fields
.field private mInterruptedCode:I

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/netease/download/network/NetController;->mInterruptedCode:I

    return-void
.end method

.method public static getInstances()Lcom/netease/download/network/NetController;
    .registers 1

    .line 29
    sget-object v0, Lcom/netease/download/network/NetController;->mController:Lcom/netease/download/network/NetController;

    if-nez v0, :cond_b

    .line 30
    new-instance v0, Lcom/netease/download/network/NetController;

    invoke-direct {v0}, Lcom/netease/download/network/NetController;-><init>()V

    sput-object v0, Lcom/netease/download/network/NetController;->mController:Lcom/netease/download/network/NetController;

    .line 33
    :cond_b
    sget-object v0, Lcom/netease/download/network/NetController;->mController:Lcom/netease/download/network/NetController;

    return-object v0
.end method


# virtual methods
.method public getInterruptedCode()I
    .registers 2

    .line 45
    iget v0, p0, Lcom/netease/download/network/NetController;->mInterruptedCode:I

    return v0
.end method

.method public getStatus()I
    .registers 2

    .line 49
    iget v0, p0, Lcom/netease/download/network/NetController;->mStatus:I

    return v0
.end method

.method public isInterrupted()Z
    .registers 2

    .line 37
    iget v0, p0, Lcom/netease/download/network/NetController;->mInterruptedCode:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public restore()V
    .registers 2

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/netease/download/network/NetController;->mInterruptedCode:I

    return-void
.end method

.method public setInterruptedCode(I)V
    .registers 2

    .line 41
    iput p1, p0, Lcom/netease/download/network/NetController;->mInterruptedCode:I

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    .line 53
    iput p1, p0, Lcom/netease/download/network/NetController;->mStatus:I

    return-void
.end method
