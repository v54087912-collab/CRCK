# classes.dex

.class public Lcom/netease/ntunisdk/services/MediaModel$ProcessingInfo;
.super Ljava/lang/Object;
.source "MediaModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/services/MediaModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessingInfo"
.end annotation


# instance fields
.field public checkAfterSecs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_after_secs"
    .end annotation
.end field

.field public error:Lcom/netease/ntunisdk/services/MediaModel$Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public progressPercent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_percent"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail()Z
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/netease/ntunisdk/services/MediaModel$ProcessingInfo;->error:Lcom/netease/ntunisdk/services/MediaModel$Error;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public suc()Z
    .registers 3

    .line 38
    iget v0, p0, Lcom/netease/ntunisdk/services/MediaModel$ProcessingInfo;->progressPercent:I

    const/16 v1, 0x64

    if-eq v1, v0, :cond_13

    iget-object v0, p0, Lcom/netease/ntunisdk/services/MediaModel$ProcessingInfo;->state:Ljava/lang/String;

    const-string v1, "succeeded"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
