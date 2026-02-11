# classes5.dex

.class public Lcom/netease/androidcrashhandler/CustomTagManager;
.super Ljava/lang/Object;
.source "CustomTagManager.java"


# static fields
.field private static INSTANCE:Lcom/netease/androidcrashhandler/CustomTagManager;


# instance fields
.field private final MAX_TAG_LENGTH:I

.field private final MAX_TAG_SIZE:I

.field private final MAX_VALUE_LENGTH:I

.field private jsonObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Lcom/netease/androidcrashhandler/CustomTagManager;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/CustomTagManager;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/CustomTagManager;->INSTANCE:Lcom/netease/androidcrashhandler/CustomTagManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;

    const/16 v0, 0x14

    .line 15
    iput v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->MAX_TAG_SIZE:I

    const/16 v0, 0x20

    .line 17
    iput v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->MAX_TAG_LENGTH:I

    const/16 v0, 0x64

    .line 19
    iput v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->MAX_VALUE_LENGTH:I

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/CustomTagManager;
    .registers 1

    .line 22
    sget-object v0, Lcom/netease/androidcrashhandler/CustomTagManager;->INSTANCE:Lcom/netease/androidcrashhandler/CustomTagManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getCustomTag()Ljava/lang/Object;
    .registers 2

    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_10

    if-nez v0, :cond_c

    .line 73
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public declared-synchronized removeCustomTag(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    iget-object v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    :cond_e
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getmCurrentParamsInfo()Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    move-result-object p1

    const-string v0, "custom_data_raw"

    iget-object v1, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->putParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception p1

    .line 66
    :try_start_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    .line 69
    :goto_26
    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public declared-synchronized setCustomTag(Ljava/lang/String;J)V
    .registers 6

    monitor-enter p0

    .line 46
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_10

    goto :goto_41

    .line 49
    :cond_10
    iget-object v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_43

    const/16 v1, 0x14

    if-lt v0, v1, :cond_24

    .line 50
    monitor-exit p0

    return-void

    .line 52
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getmCurrentParamsInfo()Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    move-result-object p1

    const-string p2, "custom_data_raw"

    iget-object p3, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->putParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_43

    goto :goto_47

    .line 47
    :cond_41
    :goto_41
    monitor-exit p0

    return-void

    :catchall_43
    move-exception p1

    .line 55
    :try_start_44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_49

    .line 57
    :goto_47
    monitor-exit p0

    return-void

    :catchall_49
    move-exception p1

    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw p1
.end method

.method public declared-synchronized setCustomTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 27
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_10

    goto :goto_4e

    .line 31
    :cond_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1f

    goto :goto_4c

    .line 34
    :cond_1f
    iget-object v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_50

    const/16 v1, 0x14

    if-lt v0, v1, :cond_33

    .line 35
    monitor-exit p0

    return-void

    .line 37
    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getmCurrentParamsInfo()Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    move-result-object p1

    const-string p2, "custom_data_raw"

    iget-object v0, p0, Lcom/netease/androidcrashhandler/CustomTagManager;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->putParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_33 .. :try_end_4b} :catchall_50

    goto :goto_54

    .line 32
    :cond_4c
    :goto_4c
    monitor-exit p0

    return-void

    .line 28
    :cond_4e
    :goto_4e
    monitor-exit p0

    return-void

    :catchall_50
    move-exception p1

    .line 40
    :try_start_51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_56

    .line 42
    :goto_54
    monitor-exit p0

    return-void

    :catchall_56
    move-exception p1

    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw p1
.end method
