# classes2.dex

.class public Lcom/polestar/task/network/responses/SucceedResponse;
.super Ljava/lang/Object;
.source "SucceedResponse.java"


# instance fields
.field public mErrCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errCode"
    .end annotation
.end field

.field public mErrMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errMsg"
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
