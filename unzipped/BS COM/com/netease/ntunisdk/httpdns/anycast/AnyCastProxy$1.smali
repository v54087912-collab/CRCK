# classes.dex

.class Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy$1;
.super Ljava/lang/Object;
.source "AnyCastProxy.java"

# interfaces
.implements Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;)V
    .registers 2

    .line 54
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy$1;->this$0:Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandle(ILjava/lang/String;)V
    .registers 6

    const-string v0, "AnyCastProxy"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnyCastProxy [handler] [onHandle] code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v0, p1, :cond_6b

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_84

    .line 62
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getInstance()Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getmContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_84

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v0, "AnyCastProxy"

    const-string v1, "AnyCastProxy [handler] [onHandle] 落地配置文件"

    .line 65
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "netease_httpdns_config_file.txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/Utils;->info2File(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_84

    .line 72
    :cond_6b
    iget-object p1, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy$1;->this$0:Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;

    invoke-static {p1}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->access$000(Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;)I

    move-result p1

    if-lez p1, :cond_7d

    .line 73
    iget-object p1, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy$1;->this$0:Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;

    invoke-static {p1}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->access$100(Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;)V

    .line 74
    iget-object p1, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy$1;->this$0:Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;

    invoke-static {p1}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->access$010(Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;)I

    :cond_7d
    const-string p1, "AnyCastProxy"

    const-string p2, "AnyCastProxy [handler] [onHandle] 落地配置文件"

    .line 77
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    :goto_84
    return-void
.end method
