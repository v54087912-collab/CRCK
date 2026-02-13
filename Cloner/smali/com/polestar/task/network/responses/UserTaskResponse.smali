# classes2.dex

.class public Lcom/polestar/task/network/responses/UserTaskResponse;
.super Ljava/lang/Object;
.source "UserTaskResponse.java"


# instance fields
.field public mUser:Lcom/polestar/task/network/datamodels/User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field public mUserTask:Lcom/polestar/task/network/datamodels/UserTask;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_task"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
