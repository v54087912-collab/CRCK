# classes5.dex

.class public Lcom/netease/pharos/ServerProxy;
.super Ljava/lang/Object;
.source "ServerProxy.java"


# static fields
.field private static final PRODUCTION_HOST_MAINLAND:Ljava/lang/String; = "impression.update.netease.com"

.field private static final PRODUCTION_HOST_OVERSEA:Ljava/lang/String; = "impression.update.easebar.com"

.field private static final TEST_HOST:Ljava/lang/String; = "pharossdk.x.netease.com"

.field private static sInstance:Lcom/netease/pharos/ServerProxy;


# instance fields
.field private NET_AREA_URL:Ljava/lang/String;

.field private QOS_LIGHTEN_URL:Ljava/lang/String;

.field private REGION_CONFIG_URL:Ljava/lang/String;

.field private isTestMode:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/netease/pharos/ServerProxy;->isTestMode:Z

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/ServerProxy;
    .registers 2

    .line 22
    sget-object v0, Lcom/netease/pharos/ServerProxy;->sInstance:Lcom/netease/pharos/ServerProxy;

    if-eqz v0, :cond_5

    return-object v0

    .line 25
    :cond_5
    const-class v0, Lcom/netease/pharos/ServerProxy;

    monitor-enter v0

    .line 26
    :try_start_8
    sget-object v1, Lcom/netease/pharos/ServerProxy;->sInstance:Lcom/netease/pharos/ServerProxy;

    if-nez v1, :cond_13

    .line 27
    new-instance v1, Lcom/netease/pharos/ServerProxy;

    invoke-direct {v1}, Lcom/netease/pharos/ServerProxy;-><init>()V

    sput-object v1, Lcom/netease/pharos/ServerProxy;->sInstance:Lcom/netease/pharos/ServerProxy;

    .line 29
    :cond_13
    sget-object v1, Lcom/netease/pharos/ServerProxy;->sInstance:Lcom/netease/pharos/ServerProxy;

    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    throw v1
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/netease/pharos/ServerProxy;->isTestMode:Z

    if-eqz v0, :cond_7

    const-string v0, "pharossdk.x.netease.com"

    goto :goto_16

    .line 44
    :cond_7
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "impression.update.easebar.com"

    goto :goto_16

    :cond_14
    const-string v0, "impression.update.netease.com"

    :goto_16
    return-object v0
.end method

.method public getNetAreaUrl()Ljava/lang/String;
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/netease/pharos/ServerProxy;->NET_AREA_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/pharos/ServerProxy;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pharos/v%s/%s.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_20
    iget-object v0, p0, Lcom/netease/pharos/ServerProxy;->NET_AREA_URL:Ljava/lang/String;

    :goto_22
    return-object v0
.end method

.method public getQosLightenUrl()Ljava/lang/String;
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/netease/pharos/ServerProxy;->QOS_LIGHTEN_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/pharos/ServerProxy;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lighten/%s/%s.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_20
    iget-object v0, p0, Lcom/netease/pharos/ServerProxy;->QOS_LIGHTEN_URL:Ljava/lang/String;

    :goto_22
    return-object v0
.end method

.method public getRegionConfigUrl()Ljava/lang/String;
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/netease/pharos/ServerProxy;->REGION_CONFIG_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/pharos/ServerProxy;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pharos/explore/%x_%s.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_20
    iget-object v0, p0, Lcom/netease/pharos/ServerProxy;->REGION_CONFIG_URL:Ljava/lang/String;

    :goto_22
    return-object v0
.end method

.method public setTestMode(Z)V
    .registers 3

    .line 34
    iget-boolean v0, p0, Lcom/netease/pharos/ServerProxy;->isTestMode:Z

    if-eq v0, p1, :cond_d

    .line 35
    iput-boolean p1, p0, Lcom/netease/pharos/ServerProxy;->isTestMode:Z

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/netease/pharos/ServerProxy;->REGION_CONFIG_URL:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/netease/pharos/ServerProxy;->QOS_LIGHTEN_URL:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/netease/pharos/ServerProxy;->NET_AREA_URL:Ljava/lang/String;

    :cond_d
    return-void
.end method
