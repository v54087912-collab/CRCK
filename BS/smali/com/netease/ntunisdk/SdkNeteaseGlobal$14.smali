# classes.dex

.class Lcom/netease/ntunisdk/SdkNeteaseGlobal$14;
.super Ljava/lang/Object;
.source "SdkNeteaseGlobal.java"

# interfaces
.implements Lcom/netease/mpay/oversea/CheckApiAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseGlobal;->isThirdPartyAuthValid(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

.field final synthetic val$obj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lorg/json/JSONObject;)V
    .registers 3

    .line 1533
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$14;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$14;->val$obj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAuthValid(IZ)V
    .registers 6

    .line 1536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isThirdPartyAuthValid status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isValid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    packed-switch p1, :pswitch_data_6c

    goto :goto_2f

    :pswitch_24  #0x130
    const/16 v0, 0x130

    goto :goto_2f

    :pswitch_27  #0x12f
    const/16 v0, 0x12f

    goto :goto_2f

    :pswitch_2a  #0x12e
    const/16 v0, 0x12e

    goto :goto_2f

    :pswitch_2d  #0x12d
    const/16 v0, 0x12d

    .line 1556
    :goto_2f
    :pswitch_2f  #0x12c
    :try_start_2f
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$14;->val$obj:Lorg/json/JSONObject;

    const-string v2, "status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1557
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$14;->val$obj:Lorg/json/JSONObject;

    const-string v0, "isValid"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_45} :catch_46

    goto :goto_5f

    :catch_46
    move-exception p1

    .line 1559
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isThirdPartyAuthValid JSONException:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    :goto_5f
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$14;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$14;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->extendFuncCall(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_6c
    .packed-switch 0x12c
        :pswitch_2f  #0000012c
        :pswitch_2d  #0000012d
        :pswitch_2a  #0000012e
        :pswitch_27  #0000012f
        :pswitch_24  #00000130
    .end packed-switch
.end method
