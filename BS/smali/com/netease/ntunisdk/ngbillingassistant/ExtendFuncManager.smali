# classes.dex

.class public Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;
.super Ljava/lang/Object;
.source "ExtendFuncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;
    }
.end annotation


# static fields
.field private static final CLASSES_NAME:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SdkNgBillingAssistant"

.field private static instance:Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;


# instance fields
.field private final instSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final methodIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;",
            ">;"
        }
    .end annotation
.end field

.field private sdkBase:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "QueryPreferenceHostId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "OpenLimitedConsumptionDialog"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "QueryLimitedProduct"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CreateTicket"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "QueryRoleInfoOfAccount"

    aput-object v2, v0, v1

    .line 21
    sput-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->CLASSES_NAME:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 11

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->methodIdMap:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->instSet:Ljava/util/HashSet;

    .line 77
    sget-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->CLASSES_NAME:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_62

    aget-object v4, v0, v3

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.netease.ntunisdk.ngbillingassistant."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    :try_start_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;

    .line 82
    invoke-interface {v4}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;->getMethodIds()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5f

    .line 83
    invoke-interface {v4}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;->getMethodIds()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_49
    if-ge v7, v6, :cond_55

    aget-object v8, v5, v7

    .line 84
    iget-object v9, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->methodIdMap:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_49

    .line 86
    :cond_55
    iget-object v5, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->instSet:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catchall {:try_start_2b .. :try_end_5a} :catchall_5b

    goto :goto_5f

    :catchall_5b
    move-exception v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5f
    :goto_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_62
    return-void
.end method

.method private extendFunCallNotMethod(Lorg/json/JSONObject;)V
    .registers 4

    .line 135
    :try_start_0
    sget-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;)V

    .line 136
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_24

    .line 137
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_24

    :catch_13
    nop

    .line 140
    sget-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;)V

    .line 141
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_24

    .line 142
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;
    .registers 1

    .line 67
    sget-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->instance:Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;

    if-nez v0, :cond_b

    .line 68
    new-instance v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;

    invoke-direct {v0}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->instance:Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;

    .line 70
    :cond_b
    sget-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->instance:Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;

    return-object v0
.end method


# virtual methods
.method public extendFunc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .registers 6

    .line 96
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->methodIdMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 97
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->methodIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 98
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->methodIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;->extendFunc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V

    goto :goto_2d

    :cond_1e
    const-string p1, "channel"

    .line 100
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2d

    .line 102
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->extendFunCallNotMethod(Lorg/json/JSONObject;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;[Ljava/lang/Object;)V
    .registers 13

    .line 109
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->methodIdMap:Ljava/util/HashMap;

    if-eqz v0, :cond_3b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->methodIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 110
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->methodIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 111
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->methodIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;->extendFunc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;[Ljava/lang/Object;)V

    goto :goto_3b

    :cond_2c
    const-string p1, "channel"

    .line 113
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3b

    .line 115
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->extendFunCallNotMethod(Lorg/json/JSONObject;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public init(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 5

    .line 49
    iput-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    .line 51
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_c
    const-string v1, "createTicket"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "methodId"

    const-string v2, "registerVerifyMethodID"

    .line 56
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "verifyChannelName"

    const-string v2, "ngbilling_assistant"

    .line 57
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "verifyMethodIDs"

    .line 58
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_2f} :catch_30

    goto :goto_4b

    :catch_30
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerVerifyMethodID JSONException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SdkNgBillingAssistant"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .registers 14

    .line 122
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->instSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 123
    invoke-interface/range {v2 .. v7}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;->onActivityResult(IILandroid/content/Intent;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public onResume(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .registers 5

    .line 128
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->instSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;

    .line 129
    invoke-interface {v1, p1, p2}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;->onResume(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V

    goto :goto_6

    :cond_16
    return-void
.end method
