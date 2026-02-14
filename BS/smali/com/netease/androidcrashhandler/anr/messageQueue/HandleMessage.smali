# classes10.dex

.class public Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;
.super Ljava/lang/Object;
.source "HandleMessage.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mActionTime:J

.field private mCpuDuration:J

.field private mDuration:D

.field private mEndCpuTime:J

.field private mEndInfo:Ljava/lang/String;

.field private mEndTime:J

.field private mMessageCount:J

.field private mNativeStaicTrace:Ljava/lang/String;

.field private mStackTrace:Ljava/lang/String;

.field private mStartCpuTime:J

.field private mStartInfo:Ljava/lang/String;

.field private mStartTime:J

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartTime:J

    .line 11
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndTime:J

    .line 12
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartCpuTime:J

    .line 13
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndCpuTime:J

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mDuration:D

    .line 15
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mCpuDuration:J

    .line 16
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mMessageCount:J

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartInfo:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndInfo:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStackTrace:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mNativeStaicTrace:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mType:Ljava/lang/String;

    .line 22
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mActionTime:J

    return-void
.end method


# virtual methods
.method public addMessageCount()V
    .registers 5

    .line 62
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mMessageCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mMessageCount:J

    return-void
.end method

.method public calculateDuration()V
    .registers 7

    .line 45
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_f

    .line 46
    iget-wide v4, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartTime:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mDuration:D

    goto :goto_13

    :cond_f
    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mDuration:D

    .line 50
    :goto_13
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndCpuTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1f

    .line 51
    iget-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartCpuTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mCpuDuration:J

    goto :goto_21

    .line 53
    :cond_1f
    iput-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mCpuDuration:J

    :goto_21
    return-void
.end method

.method public clean()V
    .registers 5

    const-wide/16 v0, 0x0

    .line 205
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartTime:J

    .line 206
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndTime:J

    .line 207
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartCpuTime:J

    .line 208
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndCpuTime:J

    const-wide/16 v2, 0x0

    .line 209
    iput-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mDuration:D

    .line 210
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mCpuDuration:J

    .line 211
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mMessageCount:J

    .line 212
    const-string v2, ""

    iput-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartInfo:Ljava/lang/String;

    .line 213
    iput-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndInfo:Ljava/lang/String;

    .line 214
    iput-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mType:Ljava/lang/String;

    .line 215
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mActionTime:J

    return-void
.end method

.method protected clone()Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 220
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->clone()Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;

    move-result-object v0

    return-object v0
.end method

.method public getActionTime()J
    .registers 3

    .line 126
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mActionTime:J

    return-wide v0
.end method

.method public getCpuDuration()J
    .registers 3

    .line 137
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mCpuDuration:J

    return-wide v0
.end method

.method public getDuration()D
    .registers 3

    .line 41
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mDuration:D

    return-wide v0
.end method

.method public getEndCpuTime()J
    .registers 3

    .line 122
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndCpuTime:J

    return-wide v0
.end method

.method public getEndInfo()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndTime:J

    return-wide v0
.end method

.method public getMessageCount()J
    .registers 3

    .line 58
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mMessageCount:J

    return-wide v0
.end method

.method public getNativeStaicTrace()Ljava/lang/String;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mNativeStaicTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getRealTime()J
    .registers 3

    .line 106
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mActionTime:J

    return-wide v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getStartCpuTime()J
    .registers 3

    .line 114
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartCpuTime:J

    return-wide v0
.end method

.method public getStartInfo()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .registers 3

    .line 25
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartTime:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public hasStartTime()Z
    .registers 6

    .line 94
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public parse2Json()Lorg/json/JSONObject;
    .registers 8

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    :try_start_5
    const-string/jumbo v1, "start_time"

    iget-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    const-string v1, "end_time"

    iget-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    const-string/jumbo v1, "start_cpu_time"

    iget-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartCpuTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    const-string v1, "end_cpu_time"

    iget-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndCpuTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    const-string v1, "action_time"

    iget-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mActionTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mDuration:D

    const-wide v4, 0x412e848000000000L  # 1000000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 166
    const-string v1, "cpu_duration"

    iget-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mCpuDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    const-string v1, "message_count"

    iget-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mMessageCount:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    const-string/jumbo v1, "start_info"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v1, "end_info"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 172
    iget-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStackTrace:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5f} :catch_be

    const/4 v3, 0x0

    const-string v4, "#"

    if-nez v2, :cond_81

    .line 173
    :try_start_64
    iget-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStackTrace:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 174
    array-length v5, v2

    if-lez v5, :cond_81

    const/4 v5, 0x0

    .line 175
    :goto_6e
    array-length v6, v2

    if-ge v5, v6, :cond_81

    .line 176
    aget-object v6, v2, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7e

    .line 177
    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6e

    .line 182
    :cond_81
    const-string/jumbo v2, "stack_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 184
    iget-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mNativeStaicTrace:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b0

    .line 185
    iget-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mNativeStaicTrace:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 186
    array-length v4, v2

    if-lez v4, :cond_b0

    .line 187
    :goto_9d
    array-length v4, v2

    if-ge v3, v4, :cond_b0

    .line 188
    aget-object v4, v2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ad

    .line 189
    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_ad
    add-int/lit8 v3, v3, 0x1

    goto :goto_9d

    .line 194
    :cond_b0
    const-string v2, "native_stack_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_bd} :catch_be

    goto :goto_c2

    :catch_be
    move-exception v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c2
    return-object v0
.end method

.method public setActionTime(J)V
    .registers 3

    .line 110
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mActionTime:J

    return-void
.end method

.method public setCpuDuration(J)V
    .registers 3

    .line 141
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mCpuDuration:J

    return-void
.end method

.method public setDuration(D)V
    .registers 3

    .line 145
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mDuration:D

    return-void
.end method

.method public setEndCpuTime(J)V
    .registers 6

    .line 130
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartCpuTime:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_8

    const-wide/16 p1, -0x1

    .line 133
    :cond_8
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndCpuTime:J

    return-void
.end method

.method public setEndInfo(Ljava/lang/String;)V
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndInfo:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .registers 3

    .line 37
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndTime:J

    return-void
.end method

.method public setMessageCount(J)V
    .registers 3

    .line 66
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mMessageCount:J

    return-void
.end method

.method public setNativeStaicTrace(Ljava/lang/String;)V
    .registers 2

    .line 153
    iput-object p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mNativeStaicTrace:Ljava/lang/String;

    return-void
.end method

.method public setStackTrace(Ljava/lang/String;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStackTrace:Ljava/lang/String;

    return-void
.end method

.method public setStartCpuTime(J)V
    .registers 3

    .line 118
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartCpuTime:J

    return-void
.end method

.method public setStartInfo(Ljava/lang/String;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartInfo:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .registers 3

    .line 29
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartTime:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleMessage{mStartTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStartCpuTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartCpuTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEndCpuTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndCpuTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mDuration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mCpuDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mCpuDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mMessageCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStartInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mStartInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mEndInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mEndInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mActionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/HandleMessage;->mActionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
