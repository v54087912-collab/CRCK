# classes2.dex

.class public Lorg/im;
.super Lcom/polestar/task/network/datamodels/Task;
.source "CheckInTask.java"


# instance fields
.field public a:[I


# virtual methods
.method public final parseTaskDetail(Lorg/json/JSONObject;)Z
    .registers 8

    .line 1
    const-string v0, "award"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_37

    .line 14
    const-string v0, ";"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_37

    .line 22
    array-length v0, p1

    .line 23
    if-lez v0, :cond_37

    .line 25
    array-length v0, p1

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lorg/im;->a:[I

    .line 30
    array-length v0, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_35

    .line 34
    aget-object v3, p1, v1

    .line 36
    iget-object v4, p0, Lorg/im;->a:[I

    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 48
    aput v3, v4, v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    move v2, v5

    .line 53
    goto :goto_1f

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    return v1
.end method
