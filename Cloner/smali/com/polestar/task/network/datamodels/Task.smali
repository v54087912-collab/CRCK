# classes2.dex

.class public Lcom/polestar/task/network/datamodels/Task;
.super Lcom/polestar/task/network/datamodels/TimeModel;
.source "Task.java"


# static fields
.field public static final TASK_TYPE_AD_TASK:I = 0x1

.field public static final TASK_TYPE_CHECKIN_TASK:I = 0x2

.field public static final TASK_TYPE_RANDOM_AWARD:I = 0x7

.field public static final TASK_TYPE_REFERREE_TASK:I = 0x5

.field public static final TASK_TYPE_REFER_TASK:I = 0x4

.field public static final TASK_TYPE_REWARDVIDEO_TASK:I = 0x3

.field public static final TASK_TYPE_SHARE_TASK:I = 0x6


# instance fields
.field public endTime:J

.field private mAdTask:Lorg/h3;

.field private mCheckInTask:Lorg/im;

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public mDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field

.field public mEndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mIsRandom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_random"
    .end annotation
.end field

.field public mLimitPerDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_per_day"
    .end annotation
.end field

.field public mLimitTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_total"
    .end annotation
.end field

.field public mPayout:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payout"
    .end annotation
.end field

.field public mPayoutRandomEnd:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payout_re"
    .end annotation
.end field

.field public mPayoutRandomStart:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payout_rs"
    .end annotation
.end field

.field private mRandomAwardTask:Lorg/gt1;

.field public mRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private mReferTask:Lorg/av1;

.field private mRewardVideoTask:Lorg/nz1;

.field private mShareTask:Lorg/x52;

.field public mStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public mTaskType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_type"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polestar/task/network/datamodels/Task;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/polestar/task/network/datamodels/TimeModel;-><init>()V

    .line 4
    iget-wide v0, p1, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 6
    iput-wide v0, p0, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 8
    iget-object v0, p1, Lcom/polestar/task/network/datamodels/Task;->mTitle:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mTitle:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 14
    iput v0, p0, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 16
    iget-object v0, p1, Lcom/polestar/task/network/datamodels/Task;->mDescription:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mDescription:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/polestar/task/network/datamodels/Task;->mStatus:I

    .line 22
    iput v0, p0, Lcom/polestar/task/network/datamodels/Task;->mStatus:I

    .line 24
    iget v0, p1, Lcom/polestar/task/network/datamodels/Task;->mRank:I

    .line 26
    iput v0, p0, Lcom/polestar/task/network/datamodels/Task;->mRank:I

    .line 28
    iget v0, p1, Lcom/polestar/task/network/datamodels/Task;->mPayout:F

    .line 30
    iput v0, p0, Lcom/polestar/task/network/datamodels/Task;->mPayout:F

    .line 32
    iget v0, p1, Lcom/polestar/task/network/datamodels/Task;->mLimitPerDay:I

    .line 34
    iput v0, p0, Lcom/polestar/task/network/datamodels/Task;->mLimitPerDay:I

    .line 36
    iget v0, p1, Lcom/polestar/task/network/datamodels/Task;->mLimitTotal:I

    .line 38
    iput v0, p0, Lcom/polestar/task/network/datamodels/Task;->mLimitTotal:I

    .line 40
    iget-object v0, p1, Lcom/polestar/task/network/datamodels/Task;->mEndTime:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mEndTime:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/polestar/task/network/datamodels/Task;->mDetail:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mDetail:Ljava/lang/String;

    .line 48
    iget v0, p1, Lcom/polestar/task/network/datamodels/Task;->mPayoutRandomStart:F

    .line 50
    iput v0, p0, Lcom/polestar/task/network/datamodels/Task;->mPayoutRandomStart:F

    .line 52
    iget v0, p1, Lcom/polestar/task/network/datamodels/Task;->mPayoutRandomEnd:F

    .line 54
    iput v0, p0, Lcom/polestar/task/network/datamodels/Task;->mPayoutRandomEnd:F

    .line 56
    iget p1, p1, Lcom/polestar/task/network/datamodels/Task;->mIsRandom:I

    .line 58
    iput p1, p0, Lcom/polestar/task/network/datamodels/Task;->mIsRandom:I

    .line 60
    invoke-virtual {p0}, Lcom/polestar/task/network/datamodels/Task;->parseDetailInfo()Z

    .line 63
    return-void
.end method


# virtual methods
.method public getAdTask()Lorg/h3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/polestar/task/network/datamodels/Task;->isAdTask()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mAdTask:Lorg/h3;

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Lorg/h3;

    .line 14
    invoke-direct {v0, p0}, Lcom/polestar/task/network/datamodels/Task;-><init>(Lcom/polestar/task/network/datamodels/Task;)V

    .line 17
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mAdTask:Lorg/h3;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mAdTask:Lorg/h3;

    .line 21
    invoke-virtual {v0}, Lcom/polestar/task/network/datamodels/Task;->parseDetailInfo()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_35

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Failed to parse "

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/polestar/task/network/datamodels/Task;->mDetail:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " to ADTask"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Database"

    .line 50
    invoke-static {v0, v2}, Lorg/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mAdTask:Lorg/h3;

    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object v1
.end method

.method public getCheckInTask()Lorg/im;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/polestar/task/network/datamodels/Task;->isCheckInTask()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mCheckInTask:Lorg/im;

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Lorg/im;

    .line 14
    invoke-direct {v0, p0}, Lcom/polestar/task/network/datamodels/Task;-><init>(Lcom/polestar/task/network/datamodels/Task;)V

    .line 17
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mCheckInTask:Lorg/im;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mCheckInTask:Lorg/im;

    .line 21
    invoke-virtual {v0}, Lcom/polestar/task/network/datamodels/Task;->parseDetailInfo()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_35

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Failed to parse "

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/polestar/task/network/datamodels/Task;->mDetail:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " to CheckInTask"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Database"

    .line 50
    invoke-static {v0, v2}, Lorg/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mCheckInTask:Lorg/im;

    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object v1
.end method

.method public getRandomAwardTask()Lorg/gt1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/polestar/task/network/datamodels/Task;->isRandomAwardTask()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mRandomAwardTask:Lorg/gt1;

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Lorg/gt1;

    .line 14
    invoke-direct {v0, p0}, Lcom/polestar/task/network/datamodels/Task;-><init>(Lcom/polestar/task/network/datamodels/Task;)V

    .line 17
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mRandomAwardTask:Lorg/gt1;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mRandomAwardTask:Lorg/gt1;

    .line 21
    invoke-virtual {v0}, Lcom/polestar/task/network/datamodels/Task;->parseDetailInfo()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_35

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Failed to parse "

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/polestar/task/network/datamodels/Task;->mDetail:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " to RandomAwardTask"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Database"

    .line 50
    invoke-static {v0, v2}, Lorg/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mRandomAwardTask:Lorg/gt1;

    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object v1
.end method

.method public getReferTask()Lorg/av1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/polestar/task/network/datamodels/Task;->isReferTask()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mReferTask:Lorg/av1;

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Lorg/av1;

    .line 14
    invoke-direct {v0, p0}, Lcom/polestar/task/network/datamodels/Task;-><init>(Lcom/polestar/task/network/datamodels/Task;)V

    .line 17
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mReferTask:Lorg/av1;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mReferTask:Lorg/av1;

    .line 21
    invoke-virtual {v0}, Lcom/polestar/task/network/datamodels/Task;->parseDetailInfo()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_35

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Failed to parse "

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/polestar/task/network/datamodels/Task;->mDetail:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " to ReferTask"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Database"

    .line 50
    invoke-static {v0, v2}, Lorg/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mReferTask:Lorg/av1;

    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object v1
.end method

.method public getRewardVideoTask()Lorg/nz1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/polestar/task/network/datamodels/Task;->isRewardVideoTask()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mRewardVideoTask:Lorg/nz1;

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Lorg/nz1;

    .line 14
    invoke-direct {v0, p0}, Lcom/polestar/task/network/datamodels/Task;-><init>(Lcom/polestar/task/network/datamodels/Task;)V

    .line 17
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mRewardVideoTask:Lorg/nz1;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mRewardVideoTask:Lorg/nz1;

    .line 21
    invoke-virtual {v0}, Lcom/polestar/task/network/datamodels/Task;->parseDetailInfo()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_35

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Failed to parse "

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/polestar/task/network/datamodels/Task;->mDetail:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " to RewardVideoTask"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Database"

    .line 50
    invoke-static {v0, v2}, Lorg/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mRewardVideoTask:Lorg/nz1;

    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object v1
.end method

.method public getShareTask()Lorg/x52;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/polestar/task/network/datamodels/Task;->isShareTask()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mShareTask:Lorg/x52;

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Lorg/x52;

    .line 14
    invoke-direct {v0, p0}, Lcom/polestar/task/network/datamodels/Task;-><init>(Lcom/polestar/task/network/datamodels/Task;)V

    .line 17
    iput-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mShareTask:Lorg/x52;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mShareTask:Lorg/x52;

    .line 21
    invoke-virtual {v0}, Lcom/polestar/task/network/datamodels/Task;->parseDetailInfo()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_35

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Failed to parse "

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/polestar/task/network/datamodels/Task;->mDetail:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " to ShareTask"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Database"

    .line 50
    invoke-static {v0, v2}, Lorg/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mShareTask:Lorg/x52;

    .line 56
    return-object v0

    .line 57
    :cond_38
    return-object v1
.end method

.method public isAdTask()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isCheckInTask()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isEffective()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/polestar/task/network/datamodels/Task;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/polestar/task/network/datamodels/Task;->endTime:J

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-ltz v4, :cond_16

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    cmp-long v4, v2, v0

    .line 21
    if-gtz v4, :cond_18

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public isRandomAwardTask()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isReferTask()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isRewardVideoTask()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isShareTask()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isValid()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/task/network/datamodels/Task;->mLimitPerDay:I

    .line 3
    if-lez v0, :cond_13

    .line 5
    iget v1, p0, Lcom/polestar/task/network/datamodels/Task;->mLimitTotal:I

    .line 7
    if-lez v1, :cond_13

    .line 9
    if-gt v0, v1, :cond_13

    .line 11
    iget v0, p0, Lcom/polestar/task/network/datamodels/Task;->mPayout:F

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-ltz v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public parseDetailInfo()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mEndTime:Ljava/lang/String;

    .line 3
    sget-object v1, Lorg/q91;->a:Ljava/text/SimpleDateFormat;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_f

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    sget-object v3, Lorg/q91;->a:Ljava/text/SimpleDateFormat;

    .line 18
    const-string v4, "GMT"

    .line 20
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    :try_start_1a
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 40
    move-result-wide v1
    :try_end_28
    .catch Ljava/text/ParseException; {:try_start_1a .. :try_end_28} :catch_29

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    nop

    .line 43
    :cond_2a
    :goto_2a
    iput-wide v1, p0, Lcom/polestar/task/network/datamodels/Task;->endTime:J

    .line 45
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mDetail:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    :try_start_32
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    iget-object v2, p0, Lcom/polestar/task/network/datamodels/Task;->mDetail:Ljava/lang/String;

    .line 55
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/polestar/task/network/datamodels/Task;->parseTaskDetail(Lorg/json/JSONObject;)Z

    .line 61
    move-result v0
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_3d} :catch_3e

    .line 62
    return v0

    .line 63
    :catch_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "Failed to parse detail string "

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/polestar/task/network/datamodels/Task;->mDetail:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Database"

    .line 81
    invoke-static {v0, v2}, Lorg/c3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return v1
.end method

.method public parseTaskDetail(Lorg/json/JSONObject;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
