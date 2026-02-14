# classes5.dex

.class public Lcom/netease/androidcrashhandler/MyNetworkUtils;
.super Ljava/lang/Object;
.source "MyNetworkUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyNetworkUtils"

.field private static sMyNetworkUtils:Lcom/netease/androidcrashhandler/MyNetworkUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/MyNetworkUtils;
    .registers 1

    .line 16
    sget-object v0, Lcom/netease/androidcrashhandler/MyNetworkUtils;->sMyNetworkUtils:Lcom/netease/androidcrashhandler/MyNetworkUtils;

    if-nez v0, :cond_b

    .line 17
    new-instance v0, Lcom/netease/androidcrashhandler/MyNetworkUtils;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/MyNetworkUtils;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/MyNetworkUtils;->sMyNetworkUtils:Lcom/netease/androidcrashhandler/MyNetworkUtils;

    .line 20
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/MyNetworkUtils;->sMyNetworkUtils:Lcom/netease/androidcrashhandler/MyNetworkUtils;

    return-object v0
.end method


# virtual methods
.method public getDefaultPostEntity()Lcom/netease/androidcrashhandler/MyPostEntity;
    .registers 2

    .line 24
    invoke-static {}, Lcom/netease/androidcrashhandler/MyPostEntity;->getInstance()Lcom/netease/androidcrashhandler/MyPostEntity;

    move-result-object v0

    return-object v0
.end method

.method public post(Lcom/netease/androidcrashhandler/MyPostEntity;)V
    .registers 2

    return-void
.end method

.method public postOtherError(Lcom/netease/androidcrashhandler/MyPostEntity;)V
    .registers 2

    return-void
.end method

.method public postScriptError(Lcom/netease/androidcrashhandler/MyPostEntity;)V
    .registers 2

    return-void
.end method

.method public postUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public postUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method
