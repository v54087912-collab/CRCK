# classes10.dex

.class public Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;
.super Ljava/lang/Object;
.source "NonHandleMessage.java"


# instance fields
.field private mArg1:J

.field private mArg2:J

.field private mBarrier:J

.field private mCallbackName:Ljava/lang/String;

.field private mTargetName:Ljava/lang/String;

.field private mWhat:J

.field private mWhen:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mWhen:J

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mCallbackName:Ljava/lang/String;

    .line 11
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mWhat:J

    .line 12
    iput-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mTargetName:Ljava/lang/String;

    .line 13
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mArg1:J

    .line 14
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mArg2:J

    .line 15
    iput-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mBarrier:J

    return-void
.end method


# virtual methods
.method public getArg1()J
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mArg1:J

    return-wide v0
.end method

.method public getArg2()J
    .registers 3

    .line 58
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mArg2:J

    return-wide v0
.end method

.method public getBarrier()J
    .registers 3

    .line 66
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mBarrier:J

    return-wide v0
.end method

.method public getCallbackName()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mCallbackName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mTargetName:Ljava/lang/String;

    return-object v0
.end method

.method public getWhat()J
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mWhat:J

    return-wide v0
.end method

.method public getWhen()J
    .registers 3

    .line 18
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mWhen:J

    return-wide v0
.end method

.method public parse2Json()Lorg/json/JSONObject;
    .registers 7

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :try_start_5
    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mTargetName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 78
    const-string/jumbo v1, "when"

    iget-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mWhen:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v1, "callback_name"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mCallbackName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v1, "what"

    iget-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mWhat:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v1, "target_name"

    iget-object v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mTargetName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mArg1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_39

    .line 84
    const-string v5, "arg1"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    :cond_39
    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mArg2:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_51

    .line 88
    const-string v3, "arg2"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_51

    .line 92
    :cond_45
    const-string v1, "barrier"

    iget-wide v2, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mBarrier:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4c} :catch_4d

    goto :goto_51

    :catch_4d
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_51
    :goto_51
    return-object v0
.end method

.method public setArg1(J)V
    .registers 3

    .line 54
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mArg1:J

    return-void
.end method

.method public setArg2(J)V
    .registers 3

    .line 62
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mArg2:J

    return-void
.end method

.method public setBarrier(J)V
    .registers 3

    .line 70
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mBarrier:J

    return-void
.end method

.method public setCallbackName(Ljava/lang/String;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mCallbackName:Ljava/lang/String;

    return-void
.end method

.method public setTargetName(Ljava/lang/String;)V
    .registers 2

    .line 46
    iput-object p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mTargetName:Ljava/lang/String;

    return-void
.end method

.method public setWhat(J)V
    .registers 3

    .line 38
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mWhat:J

    return-void
.end method

.method public setWhen(J)V
    .registers 3

    .line 22
    iput-wide p1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mWhen:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NonHandleMessage{mWhen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mWhen:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCallbackName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mCallbackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mWhat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mWhat:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTargetName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mTargetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mArg1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mArg1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mArg2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mArg2:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/androidcrashhandler/anr/messageQueue/NonHandleMessage;->mBarrier:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
