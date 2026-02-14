# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$176;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9582
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$176;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iput-wide p2, p0, Lcom/netease/ntunisdk/base/SdkBase$176;->b:J

    iput-object p4, p0, Lcom/netease/ntunisdk/base/SdkBase$176;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/base/SdkBase$176;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/ntunisdk/base/SdkBase$176;->f:[Ljava/lang/Object;

    iput-object p7, p0, Lcom/netease/ntunisdk/base/SdkBase$176;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 9586
    const-string v0, "UniSDK Base"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cur thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/ntunisdk/base/SdkBase$176;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",ui thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9587
    const-string v1, "call ModulesManager extendFunc(json,objects)"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9588
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v1

    const-string/jumbo v2, "unisdkbase"

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase$176;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase$176;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase$176;->f:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9589
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$176;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase$176;->e:Lorg/json/JSONObject;

    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_42} :catch_43

    return-void

    :catch_43
    move-exception v1

    .line 9591
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ModulesManager act.runOnUiThread Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
