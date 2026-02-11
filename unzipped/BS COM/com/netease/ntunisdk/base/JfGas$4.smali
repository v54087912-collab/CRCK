# classes.dex

.class final Lcom/netease/ntunisdk/base/JfGas$4;
.super Ljava/lang/Object;
.source "JfGas.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic b:Lcom/netease/ntunisdk/base/JfGas;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 960
    iput-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$4;->b:Lcom/netease/ntunisdk/base/JfGas;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/JfGas$4;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 963
    const-string p2, "code"

    const-string v0, "queryOrder_res"

    const-string v1, "/queryOrder result="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK JfGas"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    const/16 v3, 0x190

    .line 966
    :try_start_17
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string/jumbo v5, "subcode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 968
    iget-object v4, p0, Lcom/netease/ntunisdk/base/JfGas$4;->b:Lcom/netease/ntunisdk/base/JfGas;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/JfGas$4;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v4, v0, p1, v1, v5}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_42

    .line 970
    :cond_33
    iget-object v4, p0, Lcom/netease/ntunisdk/base/JfGas$4;->b:Lcom/netease/ntunisdk/base/JfGas;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/JfGas$4;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v4, v0, p1, v3, v5}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3a} :catch_3b

    goto :goto_42

    .line 973
    :catch_3b
    iget-object v4, p0, Lcom/netease/ntunisdk/base/JfGas$4;->b:Lcom/netease/ntunisdk/base/JfGas;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/JfGas$4;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v4, v0, p1, v3, v5}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V

    .line 976
    :goto_42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 978
    :try_start_48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 979
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne v1, p1, :cond_65

    .line 981
    const-string p1, "/queryorder success"

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$4;->b:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/base/JfGas$4;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->ntConsume(Lcom/netease/ntunisdk/base/OrderInfo;)V

    const/4 p1, 0x0

    return p1

    .line 986
    :cond_65
    const-string p2, "/queryorder failed，code="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_72} :catch_73

    goto :goto_77

    :catch_73
    move-exception p1

    .line 989
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_77
    :goto_77
    const/4 p1, 0x1

    return p1
.end method
