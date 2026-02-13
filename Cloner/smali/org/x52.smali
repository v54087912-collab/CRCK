# classes2.dex

.class public Lorg/x52;
.super Lcom/polestar/task/network/datamodels/Task;
.source "ShareTask.java"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final isValid()Z
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/polestar/task/network/datamodels/Task;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    iget-object v0, p0, Lorg/x52;->a:Ljava/lang/String;

    .line 9
    const-string v1, "market://"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 17
    iget-object v0, p0, Lorg/x52;->a:Ljava/lang/String;

    .line 19
    const-string v1, "http:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    iget-object v0, p0, Lorg/x52;->a:Ljava/lang/String;

    .line 29
    const-string v1, "https"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final parseTaskDetail(Lorg/json/JSONObject;)Z
    .registers 4

    .line 1
    const-string v0, "url"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/x52;->a:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
