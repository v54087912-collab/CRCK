# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;
.super Ljava/lang/Object;
.source "AnyCastProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnyCastProxy"

.field private static sAnyCastProxy:Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;


# instance fields
.field handler:Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

.field private mConfigContent:Ljava/lang/String;

.field private mHasStart:Z

.field private mHasUpdate:Z

.field private reStartCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mHasUpdate:Z

    .line 44
    iput-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mHasStart:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mConfigContent:Ljava/lang/String;

    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->reStartCount:I

    .line 54
    new-instance v0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy$1;-><init>(Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->handler:Lcom/netease/ntunisdk/httpdns/net/NetResponseHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;)I
    .registers 1

    .line 36
    iget p0, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->reStartCount:I

    return p0
.end method

.method static synthetic access$010(Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;)I
    .registers 3

    .line 36
    iget v0, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->reStartCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->reStartCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->exec()V

    return-void
.end method

.method private exec()V
    .registers 3

    .line 189
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy$2;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy$2;-><init>(Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "AnyCastProxy"

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private getDefaultConfigContent()Lorg/json/JSONObject;
    .registers 6

    .line 212
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 215
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "103.71.201.4"

    .line 216
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "mainland"

    .line 217
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "52.192.189.28"

    .line 220
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "oversea"

    .line 221
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_24

    goto :goto_41

    :catch_24
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "AnyCastProxy"

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnyCastProxy [getDefaultConfigContent] JSONException="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_41
    return-object v0
.end method

.method public static getInstance()Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;
    .registers 1

    .line 85
    sget-object v0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->sAnyCastProxy:Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;

    if-nez v0, :cond_b

    .line 86
    new-instance v0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;

    invoke-direct {v0}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->sAnyCastProxy:Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;

    .line 89
    :cond_b
    sget-object v0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->sAnyCastProxy:Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;

    return-object v0
.end method


# virtual methods
.method public getConfigContent()Ljava/lang/String;
    .registers 3

    const-string v0, "AnyCastProxy"

    const-string v1, "AnyCastProxy [getConfigContent]"

    .line 232
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mConfigContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "AnyCastProxy"

    const-string v1, "AnyCastProxy [getConfigContent] 结果为空，直接采用默认配置数据"

    .line 235
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->getDefaultConfigContent()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 239
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mConfigContent:Ljava/lang/String;

    return-object v0
.end method

.method public start()V
    .registers 7

    const-string v0, "AnyCastProxy"

    const-string v1, "AnyCastProxy [start] start"

    .line 102
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AnyCastProxy"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnyCastProxy [start] hasStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mHasStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mHasStart:Z

    if-nez v0, :cond_100

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mHasStart:Z

    .line 108
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getInstance()Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/httpdns/HttpDNSProxy;->getmContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_38

    const-string v0, "AnyCastProxy"

    const-string v1, "AnyCastProxy [start] context error"

    .line 111
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_38
    const/4 v2, 0x0

    .line 118
    :try_start_39
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 121
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "netease_httpdns_config_file.txt"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_64} :catch_83

    :try_start_64
    const-string v1, "AnyCastProxy"

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnyCastProxy [start]  mFile path="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7e} :catch_80

    move-object v2, v3

    goto :goto_9e

    :catch_80
    move-exception v1

    move-object v2, v3

    goto :goto_84

    :catch_83
    move-exception v1

    :goto_84
    const-string v3, "AnyCastProxy"

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnyCastProxy [start] Exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    :goto_9e
    if-nez v2, :cond_b2

    .line 130
    invoke-direct {p0}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->getDefaultConfigContent()Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mConfigContent:Ljava/lang/String;

    const-string v0, "AnyCastProxy"

    const-string v1, "AnyCastProxy [start] mFile is null"

    .line 132
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_b2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c9

    const-string v1, "AnyCastProxy"

    const-string v3, "AnyCastProxy [start] 读取配置文件内容"

    .line 138
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/httpdns/utils/Utils;->file2Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mConfigContent:Ljava/lang/String;

    .line 142
    :cond_c9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f6

    const-string v1, "AnyCastProxy"

    const-string v3, "AnyCastProxy [start] 文件不存在，使用默认数据落地文件"

    .line 143
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->getDefaultConfigContent()Lorg/json/JSONObject;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 147
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mConfigContent:Ljava/lang/String;

    .line 150
    :cond_ea
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/httpdns/utils/Utils;->info2File(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    :cond_f6
    iget-boolean v1, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mHasUpdate:Z

    if-nez v1, :cond_107

    .line 156
    iput-boolean v0, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mHasUpdate:Z

    .line 177
    invoke-direct {p0}, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->exec()V

    goto :goto_107

    :cond_100
    const-string v0, "AnyCastProxy"

    const-string v1, "AnyCastProxy [Thread] 配置文件已经获取，无需再次获取，直接跳过AnyCast ip流程"

    .line 180
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_107
    :goto_107
    const-string v0, "AnyCastProxy"

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnyCastProxy [start] mConfigContent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/httpdns/anycast/AnyCastProxy;->mConfigContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
