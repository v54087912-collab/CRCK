# classes5.dex

.class public Lcom/netease/androidcrashhandler/MyPostEntity;
.super Ljava/lang/Object;
.source "MyPostEntity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyPostEntity"

.field private static sMyNetworkUtils:Lcom/netease/androidcrashhandler/MyPostEntity;


# instance fields
.field private isMain:Z

.field private mParamsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/MyPostEntity;->mParamsMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/MyPostEntity;->isMain:Z

    return-void
.end method

.method public constructor <init>(Lcom/netease/androidcrashhandler/MyPostEntity;)V
    .registers 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/androidcrashhandler/MyPostEntity;->mParamsMap:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/MyPostEntity;->isMain:Z

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/MyPostEntity;
    .registers 1

    .line 30
    sget-object v0, Lcom/netease/androidcrashhandler/MyPostEntity;->sMyNetworkUtils:Lcom/netease/androidcrashhandler/MyPostEntity;

    if-nez v0, :cond_b

    .line 31
    new-instance v0, Lcom/netease/androidcrashhandler/MyPostEntity;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/MyPostEntity;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/MyPostEntity;->sMyNetworkUtils:Lcom/netease/androidcrashhandler/MyPostEntity;

    .line 34
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/MyPostEntity;->sMyNetworkUtils:Lcom/netease/androidcrashhandler/MyPostEntity;

    return-object v0
.end method


# virtual methods
.method public getParams()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/netease/androidcrashhandler/MyPostEntity;->mParamsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public setFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "AndroidCrashHandler MyPostEntity [setFile] 从旧接口启动上传 "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", 文件形式"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "trace"

    invoke-static {v0, p3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_4e

    .line 97
    iget-boolean p3, p0, Lcom/netease/androidcrashhandler/MyPostEntity;->isMain:Z

    if-eqz p3, :cond_3b

    .line 98
    new-instance p3, Lcom/netease/androidcrashhandler/other/OtherCore;

    invoke-direct {p3}, Lcom/netease/androidcrashhandler/other/OtherCore;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/netease/androidcrashhandler/other/OtherCore;->addMainFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/netease/androidcrashhandler/other/OtherProxy;->getInstance()Lcom/netease/androidcrashhandler/other/OtherProxy;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/netease/androidcrashhandler/other/OtherProxy;->put(Lcom/netease/androidcrashhandler/other/OtherCore;)Z

    goto :goto_4e

    .line 103
    :cond_3b
    new-instance p3, Lcom/netease/androidcrashhandler/other/OtherCore;

    invoke-direct {p3}, Lcom/netease/androidcrashhandler/other/OtherCore;-><init>()V

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/netease/androidcrashhandler/other/OtherCore;->addMinorFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/netease/androidcrashhandler/other/OtherProxy;->getInstance()Lcom/netease/androidcrashhandler/other/OtherProxy;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/netease/androidcrashhandler/other/OtherProxy;->put(Lcom/netease/androidcrashhandler/other/OtherCore;)Z

    :cond_4e
    :goto_4e
    return-void
.end method

.method public setFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "AndroidCrashHandler MyPostEntity [setFile] 从旧接口启动上传 "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", 字符串形式"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "trace"

    invoke-static {v0, p3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_46

    .line 73
    iget-boolean p3, p0, Lcom/netease/androidcrashhandler/MyPostEntity;->isMain:Z

    if-eqz p3, :cond_37

    .line 74
    new-instance p3, Lcom/netease/androidcrashhandler/other/OtherCore;

    invoke-direct {p3}, Lcom/netease/androidcrashhandler/other/OtherCore;-><init>()V

    .line 75
    invoke-virtual {p3, p1, p2}, Lcom/netease/androidcrashhandler/other/OtherCore;->addMainInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/netease/androidcrashhandler/other/OtherProxy;->getInstance()Lcom/netease/androidcrashhandler/other/OtherProxy;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/netease/androidcrashhandler/other/OtherProxy;->put(Lcom/netease/androidcrashhandler/other/OtherCore;)Z

    goto :goto_46

    .line 79
    :cond_37
    new-instance p3, Lcom/netease/androidcrashhandler/other/OtherCore;

    invoke-direct {p3}, Lcom/netease/androidcrashhandler/other/OtherCore;-><init>()V

    .line 80
    invoke-virtual {p3, p1, p2}, Lcom/netease/androidcrashhandler/other/OtherCore;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/netease/androidcrashhandler/other/OtherProxy;->getInstance()Lcom/netease/androidcrashhandler/other/OtherProxy;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/netease/androidcrashhandler/other/OtherProxy;->put(Lcom/netease/androidcrashhandler/other/OtherCore;)Z

    :cond_46
    :goto_46
    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidCrashHandler MyPostEntity [setParam] NTCrashHunterKit is init =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isInit()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AndroidCrashHandler MyPostEntity [setParam] key =  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isInit()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 43
    const-string v0, "callback_so_path"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "callback_method_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_58

    .line 48
    :cond_50
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    .line 44
    :cond_58
    :goto_58
    const-string v0, "AndroidCrashHandler [setParam] setSoParam"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setSoParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    .line 52
    :cond_65
    iget-object v0, p0, Lcom/netease/androidcrashhandler/MyPostEntity;->mParamsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6a
    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .registers 3

    .line 64
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setUrl(Ljava/lang/String;)V

    return-void
.end method
