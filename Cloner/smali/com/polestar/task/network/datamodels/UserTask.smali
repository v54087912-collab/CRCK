# classes2.dex

.class public Lcom/polestar/task/network/datamodels/UserTask;
.super Lcom/polestar/task/network/datamodels/TimeModel;
.source "UserTask.java"


# static fields
.field public static final USER_TASK_STATUS_PAID:I = 0x1

.field public static final USER_TASK_STATUS_PENDING:I


# instance fields
.field public mId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mPayout:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payout"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/task/network/datamodels/TimeModel;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getPayout()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/polestar/task/network/datamodels/UserTask;->isPending()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, Lcom/polestar/task/network/datamodels/UserTask;->mPayout:F

    .line 11
    return v0
.end method

.method public isPending()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/task/network/datamodels/UserTask;->mStatus:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
