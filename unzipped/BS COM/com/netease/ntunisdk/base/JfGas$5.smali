# classes.dex

.class final Lcom/netease/ntunisdk/base/JfGas$5;
.super Ljava/lang/Object;
.source "JfGas.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/JfGas;->queryProduct(Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

.field final synthetic b:Lcom/netease/ntunisdk/base/JfGas;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1072
    iput-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$5;->b:Lcom/netease/ntunisdk/base/JfGas;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/JfGas$5;->a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1075
    const-string p2, "code"

    const-string v0, "queryProduct_res"

    const-string v1, "/queryProduct result="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK JfGas"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    const/16 v3, 0x190

    const/4 v4, 0x0

    .line 1077
    :try_start_18
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    const-string/jumbo v6, "subcode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 1079
    iget-object v5, p0, Lcom/netease/ntunisdk/base/JfGas$5;->b:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v5, v0, v4, v1, v4}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_3d

    .line 1081
    :cond_32
    iget-object v5, p0, Lcom/netease/ntunisdk/base/JfGas$5;->b:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v5, v0, v4, v3, v4}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_37} :catch_38

    goto :goto_3d

    .line 1084
    :catch_38
    iget-object v5, p0, Lcom/netease/ntunisdk/base/JfGas$5;->b:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v5, v0, v4, v3, v4}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V

    .line 1087
    :goto_3d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_51

    .line 1088
    const-string p1, "/queryProduct no response"

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$5;->a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

    if-eqz p1, :cond_50

    .line 1090
    invoke-interface {p1}, Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;->callbackResult()V

    :cond_50
    return v3

    .line 1095
    :cond_51
    :try_start_51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne v1, p1, :cond_ba

    .line 1098
    const-string p1, "product_list_v2"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_6d

    .line 1101
    const-string p1, "product_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x1

    .line 1105
    :goto_6e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_97

    const/4 v1, 0x0

    .line 1106
    :goto_75
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_97

    .line 1107
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v0, :cond_8b

    .line 1109
    sput-boolean p2, Lcom/netease/ntunisdk/base/OrderInfo;->isJFV2Product:Z

    .line 1110
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/base/OrderInfo;->c(Ljava/lang/String;)V

    goto :goto_94

    .line 1112
    :cond_8b
    sput-boolean v3, Lcom/netease/ntunisdk/base/OrderInfo;->isJFV2Product:Z

    .line 1113
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/base/OrderInfo;->a(Ljava/lang/String;)V

    :goto_94
    add-int/lit8 v1, v1, 0x1

    goto :goto_75

    .line 1118
    :cond_97
    const-string p1, "/queryProduct success"

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$5;->a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

    if-eqz p1, :cond_a3

    .line 1120
    invoke-interface {p1}, Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;->callbackResult()V
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_a3} :catch_a4

    :cond_a3
    return v3

    :catch_a4
    move-exception p1

    .line 1125
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "/queryProduct fail:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_ba
    const-string p1, "/queryProduct fail"

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$5;->a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

    if-eqz p1, :cond_c6

    .line 1129
    invoke-interface {p1}, Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;->callbackResult()V

    :cond_c6
    return v3
.end method
