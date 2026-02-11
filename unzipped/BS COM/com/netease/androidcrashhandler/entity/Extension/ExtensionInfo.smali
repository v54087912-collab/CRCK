# classes11.dex

.class public Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;
.super Ljava/lang/Object;
.source "ExtensionInfo.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "Info"

.field private static mInfo:Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;


# instance fields
.field private mExtensionInfos:Lorg/json/JSONObject;

.field private mObfuFileNameArray:Lorg/json/JSONArray;

.field private mParseByArray:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mObfuFileNameArray:Lorg/json/JSONArray;

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mParseByArray:Lorg/json/JSONArray;

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mExtensionInfos:Lorg/json/JSONObject;

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;
    .registers 1

    .line 31
    sget-object v0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mInfo:Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;

    if-nez v0, :cond_b

    .line 32
    new-instance v0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mInfo:Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;

    .line 35
    :cond_b
    sget-object v0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mInfo:Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;

    return-object v0
.end method


# virtual methods
.method public addExtensionInfo(Lorg/json/JSONObject;)V
    .registers 7

    .line 76
    const-string v0, "ExtensionInfo [addExtensionInfo] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5f

    .line 78
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mExtensionInfos:Lorg/json/JSONObject;

    if-nez v0, :cond_f

    goto :goto_5f

    .line 83
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ExtensionInfo [addExtensionInfo] infos="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_24
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 88
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mExtensionInfos:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3d} :catch_3e

    goto :goto_28

    :catch_3e
    move-exception p1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ExtensionInfo [start] Exception="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    :cond_57
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->updateDiTimeToLocalFile()V

    return-void

    .line 79
    :cond_5f
    :goto_5f
    const-string p1, "ExtensionInfo [addExtensionInfo] param error"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addObfuFileName(Ljava/lang/String;)V
    .registers 6

    .line 39
    const-string v0, "ExtensionInfo [addObfuFileName] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mObfuFileNameArray:Lorg/json/JSONArray;

    if-nez v0, :cond_13

    goto :goto_4b

    .line 46
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ExtensionInfo [addObfuFileName] fileName="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 51
    array-length v0, p1

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v0, :cond_43

    aget-object v2, p1, v1

    .line 52
    iget-object v3, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mObfuFileNameArray:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mObfuFileNameArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    :cond_43
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->updateDiTimeToLocalFile()V

    return-void

    .line 42
    :cond_4b
    :goto_4b
    const-string p1, "ExtensionInfo [addObfuFileName] param error"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addParseByFileName(Ljava/lang/String;)V
    .registers 5

    .line 63
    const-string v0, "ExtensionInfo [addParseByFileName] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 66
    const-string p1, "ExtensionInfo [addParseByFileName] param error"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ExtensionInfo [addParseByFileName] fileName="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mParseByArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->updateDiTimeToLocalFile()V

    return-void
.end method

.method public clean()V
    .registers 3

    .line 139
    const-string/jumbo v0, "trace"

    const-string v1, "ExtensionInfo [clean] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mObfuFileNameArray:Lorg/json/JSONArray;

    .line 142
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mObfuFileNameArray:Lorg/json/JSONArray;

    .line 144
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mExtensionInfos:Lorg/json/JSONObject;

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mExtensionInfos:Lorg/json/JSONObject;

    .line 147
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->cleanExtensionInfo()V

    .line 148
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->updateDiTimeToLocalFile()V

    return-void
.end method

.method public getResult()Lorg/json/JSONObject;
    .registers 6

    const-string v0, "ExtensionInfo [getResult] mExtensionInfos length="

    const-string v1, "ExtensionInfo [getResult] mObfuFileNameArray length="

    .line 104
    const-string v2, "ExtensionInfo [getResult] start"

    const-string/jumbo v3, "trace"

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mObfuFileNameArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mObfuFileNameArray:Lorg/json/JSONArray;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_37

    .line 112
    const-string v1, "obfu"

    iget-object v4, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mObfuFileNameArray:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_37
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mParseByArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_46

    .line 116
    const-string v1, "parseby"

    iget-object v4, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mParseByArray:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mExtensionInfos:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mExtensionInfos:Lorg/json/JSONObject;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9a

    .line 121
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mExtensionInfos:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 123
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    iget-object v4, p0, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->mExtensionInfos:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 126
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_80} :catch_81

    goto :goto_6b

    :catch_81
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ExtensionInfo [getResult] Exception="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9a
    return-object v2
.end method
