# classes.dex

.class Lcom/netease/ntunisdk/httpdns/Call$2;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/httpdns/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/httpdns/Call;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/httpdns/Call;)V
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call$2;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandle(ILjava/lang/String;)V
    .registers 6

    const-string v0, "Call"

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call [handler] [onHandle] code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/16 v1, 0xc8

    if-ne v1, p1, :cond_8c

    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_86

    .line 111
    :try_start_2a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "domain"

    .line 114
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3c

    const-string p2, "domain"

    .line 115
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3c
    const-string p2, "status"

    .line 118
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_48

    const/16 p2, 0xa

    const/16 v0, 0xa

    :cond_48
    const-string p2, "Call"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call [handler] [onHandle] result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Call"

    const-string v1, "Call [handler] [onHandle] successed"

    .line 126
    invoke-static {p2, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/netease/ntunisdk/httpdns/Call$2;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {p2}, Lcom/netease/ntunisdk/httpdns/Call;->access$200(Lcom/netease/ntunisdk/httpdns/Call;)Lcom/netease/ntunisdk/httpdns/Result;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/httpdns/Result;->addHttpDnsIps(Lorg/json/JSONObject;)V
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_6e} :catch_6f

    goto :goto_86

    :catch_6f
    move-exception p1

    const-string p2, "Call"

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call [handler] [onHandle] JSONException="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_86
    :goto_86
    iget-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call$2;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/httpdns/Call;->onCallBack(I)V

    goto :goto_c8

    .line 137
    :cond_8c
    iget-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call$2;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {p1}, Lcom/netease/ntunisdk/httpdns/Call;->access$300(Lcom/netease/ntunisdk/httpdns/Call;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call$2;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {p1}, Lcom/netease/ntunisdk/httpdns/Call;->access$300(Lcom/netease/ntunisdk/httpdns/Call;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_bc

    iget-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call$2;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {p1}, Lcom/netease/ntunisdk/httpdns/Call;->access$300(Lcom/netease/ntunisdk/httpdns/Call;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_bc

    .line 140
    iget-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call$2;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Call$2;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-static {v0}, Lcom/netease/ntunisdk/httpdns/Call;->access$300(Lcom/netease/ntunisdk/httpdns/Call;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/httpdns/Call;->access$400(Lcom/netease/ntunisdk/httpdns/Call;Ljava/lang/String;)V

    goto :goto_c8

    :cond_bc
    const-string p1, "Call"

    const-string p2, "Call [handler] [onHandle] failure"

    .line 143
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/netease/ntunisdk/httpdns/Call$2;->this$0:Lcom/netease/ntunisdk/httpdns/Call;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/httpdns/Call;->onCallBack(I)V

    :goto_c8
    return-void
.end method
