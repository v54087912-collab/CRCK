# classes2.dex

.class public Lorg/nz1;
.super Lcom/polestar/task/network/datamodels/Task;
.source "RewardVideoTask.java"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final isValid()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/polestar/task/network/datamodels/Task;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lorg/nz1;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final parseTaskDetail(Lorg/json/JSONObject;)Z
    .registers 3

    .line 1
    const-string v0, "adSlot"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/nz1;->a:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
