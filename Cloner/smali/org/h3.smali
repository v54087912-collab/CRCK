# classes2.dex

.class public Lorg/h3;
.super Lcom/polestar/task/network/datamodels/Task;
.source "AdTask.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I


# virtual methods
.method public final a(Landroid/content/Context;)J
    .registers 5

    .line 1
    const-string v0, "ad_task_pref"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "show_"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-wide v1, p0, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final isValid()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/polestar/task/network/datamodels/Task;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    iget-object v0, p0, Lorg/h3;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_38

    .line 15
    iget-object v0, p0, Lorg/h3;->g:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_38

    .line 23
    iget-object v0, p0, Lcom/polestar/task/network/datamodels/Task;->mTitle:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_38

    .line 31
    iget-object v0, p0, Lorg/h3;->h:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_38

    .line 39
    iget-object v0, p0, Lorg/h3;->i:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_38

    .line 47
    iget-object v0, p0, Lorg/h3;->d:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final parseTaskDetail(Lorg/json/JSONObject;)Z
    .registers 5

    .line 1
    const-string v0, "adid"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/h3;->a:Ljava/lang/String;

    .line 9
    const-string v0, "adDesc"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/h3;->b:Ljava/lang/String;

    .line 17
    const-string v0, "flow"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/h3;->e:Ljava/lang/String;

    .line 25
    const-string v1, "cpc"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2c

    .line 34
    const-string v0, "cpi"

    .line 36
    iget-object v2, p0, Lorg/h3;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    const-string v0, "impUrl"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/h3;->c:Ljava/lang/String;

    .line 53
    const-string v0, "clkUrl"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/h3;->d:Ljava/lang/String;

    .line 61
    const-string v0, "image"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/h3;->f:Ljava/lang/String;

    .line 69
    const-string v0, "icon"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/h3;->g:Ljava/lang/String;

    .line 77
    const-string v0, "video"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    const-string v0, "cta"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/h3;->h:Ljava/lang/String;

    .line 90
    const-string v0, "geo"

    .line 92
    const-string v2, "*"

    .line 94
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lorg/h3;->j:Ljava/lang/String;

    .line 100
    const-string v0, "pkg"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lorg/h3;->i:Ljava/lang/String;

    .line 108
    const-string v0, "include"

    .line 110
    const-string v2, "slot_*;task_*"

    .line 112
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lorg/h3;->k:Ljava/lang/String;

    .line 118
    const-string v0, "exclude"

    .line 120
    const-string v2, ""

    .line 122
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lorg/h3;->l:Ljava/lang/String;

    .line 128
    const-string v0, "priority"

    .line 130
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lorg/h3;->m:I

    .line 136
    const/4 p1, 0x1

    .line 137
    return p1
.end method
