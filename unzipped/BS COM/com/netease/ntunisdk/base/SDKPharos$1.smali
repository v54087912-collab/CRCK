# classes.dex

.class Lcom/netease/ntunisdk/base/SDKPharos$1;
.super Lcom/netease/pharos/PharosListener;
.source "SDKPharos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SDKPharos;->setPharosListener(Lcom/netease/pharos/PharosListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SDKPharos;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SDKPharos;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SDKPharos$1;->a:Lcom/netease/ntunisdk/base/SDKPharos;

    invoke-direct {p0}, Lcom/netease/pharos/PharosListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPharosPolicy(Lorg/json/JSONObject;)V
    .registers 6

    .line 121
    const-string v0, "SDKPharos [PharosListener] 设备探测、区域决策回调"

    const-string v1, "SDKPharos"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDKPharos [PharosListener] [onPharosPolicy] data = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos$1;->a:Lcom/netease/ntunisdk/base/SDKPharos;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SDKPharos;->a(Lcom/netease/ntunisdk/base/SDKPharos;)Lcom/netease/pharos/PharosListener;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 126
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos$1;->a:Lcom/netease/ntunisdk/base/SDKPharos;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SDKPharos;->a(Lcom/netease/ntunisdk/base/SDKPharos;)Lcom/netease/pharos/PharosListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/pharos/PharosListener;->onPharosPolicy(Lorg/json/JSONObject;)V

    .line 130
    :cond_2d
    :try_start_2d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string v2, "methodId"

    const-string v3, "pharosOnPharosPolicy"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v2, "result"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4b} :catch_4c

    return-void

    :catch_4c
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDKPharos [PharosListener] [onPharosPolicy] Exception = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPharosQos(Lorg/json/JSONObject;)V
    .registers 6

    .line 142
    const-string v0, "SDKPharos [PharosListener] Qos模块回调"

    const-string v1, "SDKPharos"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDKPharos [PharosListener] [onPharosQos] data = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos$1;->a:Lcom/netease/ntunisdk/base/SDKPharos;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SDKPharos;->a(Lcom/netease/ntunisdk/base/SDKPharos;)Lcom/netease/pharos/PharosListener;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 147
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos$1;->a:Lcom/netease/ntunisdk/base/SDKPharos;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SDKPharos;->a(Lcom/netease/ntunisdk/base/SDKPharos;)Lcom/netease/pharos/PharosListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/pharos/PharosListener;->onPharosQos(Lorg/json/JSONObject;)V

    .line 151
    :cond_2d
    :try_start_2d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    const-string v2, "methodId"

    const-string v3, "pharosOnPharosQos"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v2, "result"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4b} :catch_4c

    return-void

    :catch_4c
    move-exception p1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDKPharos [PharosListener] [onPharosQos] Exception = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPharosServer(Lorg/json/JSONObject;)V
    .registers 6

    .line 163
    const-string v0, "SDKPharos [PharosListener] 加速列表模块回调"

    const-string v1, "SDKPharos"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDKPharos [PharosListener] [onPharosServer] data = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos$1;->a:Lcom/netease/ntunisdk/base/SDKPharos;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SDKPharos;->a(Lcom/netease/ntunisdk/base/SDKPharos;)Lcom/netease/pharos/PharosListener;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 168
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos$1;->a:Lcom/netease/ntunisdk/base/SDKPharos;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SDKPharos;->a(Lcom/netease/ntunisdk/base/SDKPharos;)Lcom/netease/pharos/PharosListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/pharos/PharosListener;->onPharosServer(Lorg/json/JSONObject;)V

    .line 172
    :cond_2d
    :try_start_2d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    const-string v2, "methodId"

    const-string v3, "pharosOnPharosServer"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v2, "result"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4b} :catch_4c

    return-void

    :catch_4c
    move-exception p1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDKPharos [PharosListener] [onPharosServer] Exception = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lorg/json/JSONObject;)V
    .registers 6

    .line 97
    const-string v0, "SDKPharos [PharosListener] 全部结果回调"

    const-string v1, "SDKPharos"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDKPharos [PharosListener] [onResult] data = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos$1;->a:Lcom/netease/ntunisdk/base/SDKPharos;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SDKPharos;->a(Lcom/netease/ntunisdk/base/SDKPharos;)Lcom/netease/pharos/PharosListener;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 101
    const-string v0, "SDKPharos [PharosListener] mPharosListener callback"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos$1;->a:Lcom/netease/ntunisdk/base/SDKPharos;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SDKPharos;->a(Lcom/netease/ntunisdk/base/SDKPharos;)Lcom/netease/pharos/PharosListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    goto :goto_38

    .line 105
    :cond_33
    const-string v0, "SDKPharos [PharosListener] mPharosListener is null"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_38
    :try_start_38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v2, "methodId"

    const-string v3, "pharosOnResult"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v2, "result"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_56} :catch_57

    return-void

    :catch_57
    move-exception p1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDKPharos [PharosListener] [onResult] Exception = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
