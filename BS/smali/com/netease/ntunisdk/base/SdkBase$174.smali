# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$174;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9502
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$174;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-wide p2, p0, Lcom/netease/ntunisdk/base/SdkBase$174;->a:J

    iput-object p4, p0, Lcom/netease/ntunisdk/base/SdkBase$174;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/base/SdkBase$174;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/ntunisdk/base/SdkBase$174;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 9506
    const-string v0, "UniSDK Base"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cur thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/ntunisdk/base/SdkBase$174;->a:J

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

    .line 9507
    const-string v1, "call ModulesManager extendFunc"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9508
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v1

    const-string/jumbo v2, "unisdkbase"

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase$174;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase$174;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9509
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$174;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase$174;->d:Lorg/json/JSONObject;

    invoke-static {v2, v3, v1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_40} :catch_41

    return-void

    :catch_41
    move-exception v1

    .line 9511
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
