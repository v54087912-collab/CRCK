# classes11.dex

.class public Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;
.super Ljava/lang/Object;
.source "ParamsInfo.java"


# instance fields
.field private mConditionsJson:Lorg/json/JSONObject;

.field private mParamsJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mParamsJson:Lorg/json/JSONObject;

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mConditionsJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public declared-synchronized addTag(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "ParamsInfo [addTag] key="

    monitor-enter p0

    .line 70
    :try_start_3
    const-string/jumbo v1, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_e3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_ed

    if-le v0, v2, :cond_3a

    goto/16 :goto_e3

    .line 80
    :cond_3a
    :try_start_3a
    const-string v0, "branch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_53

    .line 81
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 82
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    iget-object p2, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mConditionsJson:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_50
    const/4 v1, 0x1

    goto/16 :goto_cc

    .line 89
    :cond_53
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mConditionsJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 90
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mConditionsJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_67

    .line 93
    :cond_62
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_67
    const/4 v3, 0x0

    .line 98
    :goto_68
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_84

    .line 99
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 111
    const-string/jumbo p1, "trace"

    const-string p2, "ParamsInfo [addTag] 已存在该value"

    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cc

    :cond_81
    add-int/lit8 v3, v3, 0x1

    goto :goto_68

    .line 106
    :cond_84
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    iget-object p2, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mConditionsJson:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_8c} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_8c} :catch_8d
    .catchall {:try_start_3a .. :try_end_8c} :catchall_ed

    goto :goto_50

    :catch_8d
    move-exception p1

    .line 120
    :try_start_8e
    const-string/jumbo p2, "trace"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParamsInfo [addTag] Exception="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_cc

    :catch_ad
    move-exception p1

    .line 116
    const-string/jumbo p2, "trace"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParamsInfo [addTag] JSONException="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_cc
    if-eqz v1, :cond_e1

    .line 125
    const-string/jumbo p1, "trace"

    const-string p2, "ParamsInfo [addTag] save to file"

    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p1, "conditions"

    iget-object p2, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mConditionsJson:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->putParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_8e .. :try_end_e1} :catchall_ed

    .line 129
    :cond_e1
    monitor-exit p0

    return v1

    .line 74
    :cond_e3
    :goto_e3
    :try_start_e3
    const-string/jumbo p1, "trace"

    const-string p2, "ParamsInfo [addTag] param error"

    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_e3 .. :try_end_eb} :catchall_ed

    .line 75
    monitor-exit p0

    return v1

    :catchall_ed
    move-exception p1

    :try_start_ee
    monitor-exit p0
    :try_end_ef
    .catchall {:try_start_ee .. :try_end_ef} :catchall_ed

    throw p1
.end method

.method public deleteParamFile()V
    .registers 4

    .line 256
    const-string/jumbo v0, "trace"

    const-string v1, "ParamsInfo [deleteParamFile] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    const-string v2, "crashhunter.param"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1a
    return-void
.end method

.method public declared-synchronized getParamFromLoaclFile()V
    .registers 6

    const-string v0, "ParamsInfo [getParamFromLoaclFile] mParamsJson="

    const-string v1, "ParamsInfo [getParamFromLoaclFile] JSONException="

    const-string v2, "ParamsInfo [getParamFromLoaclFile] start sUploadFilePath="

    monitor-enter p0

    .line 233
    :try_start_7
    const-string/jumbo v3, "trace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    const-string v3, "crashhunter.param"

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 238
    const-string/jumbo v0, "trace"

    const-string v1, "ParamsInfo [getParamFromLoaclFile] params error"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_6f

    .line 239
    monitor-exit p0

    return-void

    .line 243
    :cond_33
    :try_start_33
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mParamsJson:Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3a} :catch_3b
    .catchall {:try_start_33 .. :try_end_3a} :catchall_6f

    goto :goto_55

    :catch_3b
    move-exception v2

    .line 245
    :try_start_3c
    const-string/jumbo v3, "trace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 249
    :goto_55
    const-string/jumbo v1, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mParamsJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_3c .. :try_end_6d} :catchall_6f

    .line 250
    monitor-exit p0

    return-void

    :catchall_6f
    move-exception v0

    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw v0
.end method

.method public declared-synchronized getmParamsJson()Lorg/json/JSONObject;
    .registers 3

    monitor-enter p0

    .line 29
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mParamsJson:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_f
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    goto :goto_14

    :catchall_d
    move-exception v0

    goto :goto_16

    :catch_f
    move-exception v0

    .line 32
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_d

    const/4 v0, 0x0

    .line 35
    :goto_14
    monitor-exit p0

    return-object v0

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_d

    throw v0
.end method

.method public declared-synchronized putParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "ParamsInfo [putParam] key="

    monitor-enter p0

    .line 39
    :try_start_3
    const-string/jumbo v1, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_6d

    .line 45
    :cond_2a
    const-string/jumbo v0, "udid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 46
    invoke-static {p2}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->setUdid(Ljava/lang/String;)V

    .line 48
    :cond_36
    const-string v0, "roleid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 49
    invoke-static {p2}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->setRoleId(Ljava/lang/String;)V

    .line 51
    :cond_41
    const-string v0, "gameid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 52
    invoke-static {p2}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->setGameid(Ljava/lang/String;)V

    .line 54
    :cond_4c
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 55
    invoke-static {p2}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->setUid(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_6f

    .line 59
    :cond_58
    :try_start_58
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mParamsJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_5e

    goto :goto_62

    :catchall_5e
    move-exception p1

    .line 61
    :try_start_5f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_62
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isIsStart()Z

    move-result p1

    if-eqz p1, :cond_6b

    .line 64
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->writeToLocalFile()V
    :try_end_6b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_6f

    .line 66
    :cond_6b
    monitor-exit p0

    return-void

    .line 42
    :cond_6d
    :goto_6d
    monitor-exit p0

    return-void

    :catchall_6f
    move-exception p1

    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw p1
.end method

.method public declared-synchronized removeTag(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "ParamsInfo [removeTag] key="

    monitor-enter p0

    .line 133
    :try_start_3
    const-string/jumbo v1, "trace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_ee

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_f8

    if-eqz v0, :cond_2c

    goto/16 :goto_ee

    .line 143
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mConditionsJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 144
    const-string v0, "branch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_43

    .line 145
    iget-object p2, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mConditionsJson:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_84

    .line 151
    :cond_43
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mConditionsJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 152
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 154
    :goto_4f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_69

    .line 156
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    .line 157
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    .line 162
    :cond_69
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eq p2, v4, :cond_86

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ne p2, v2, :cond_7f

    .line 165
    iget-object p2, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mConditionsJson:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_84

    .line 169
    :cond_7f
    iget-object p2, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mConditionsJson:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_84
    const/4 v1, 0x1

    goto :goto_d7

    .line 174
    :cond_86
    const-string/jumbo p1, "trace"

    const-string p2, "ParamsInfo [removeTag] 不包含该value"

    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d7

    .line 179
    :cond_8f
    const-string/jumbo p1, "trace"

    const-string p2, "ParamsInfo [removeTag] 不包含该key"

    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_97} :catch_b8
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_97} :catch_98
    .catchall {:try_start_2c .. :try_end_97} :catchall_f8

    goto :goto_d7

    :catch_98
    move-exception p1

    .line 187
    :try_start_99
    const-string/jumbo p2, "trace"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParamsInfo [removeTag] Exception="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d7

    :catch_b8
    move-exception p1

    .line 183
    const-string/jumbo p2, "trace"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParamsInfo [removeTag] JSONException="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d7
    if-eqz v1, :cond_ec

    .line 192
    const-string/jumbo p1, "trace"

    const-string p2, "ParamsInfo [removeTag] save to file"

    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string p1, "conditions"

    iget-object p2, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mConditionsJson:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->putParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ec
    .catchall {:try_start_99 .. :try_end_ec} :catchall_f8

    .line 196
    :cond_ec
    monitor-exit p0

    return v1

    .line 137
    :cond_ee
    :goto_ee
    :try_start_ee
    const-string/jumbo p1, "trace"

    const-string p2, "ParamsInfo [removeTag] param error"

    invoke-static {p1, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_ee .. :try_end_f6} :catchall_f8

    .line 138
    monitor-exit p0

    return v1

    :catchall_f8
    move-exception p1

    :try_start_f9
    monitor-exit p0
    :try_end_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_f8

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mParamsJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToLocalFile()V
    .registers 7

    .line 204
    const-string v0, "crashhunter.param"

    .line 0
    const-string v1, "ParamsInfo [freshToLocalFile] create new file = "

    const-string v2, "ParamsInfo [freshToLocalFile] mParamsJson="

    .line 204
    const-string v3, "ParamsInfo [freshToLocalFile] start"

    const-string/jumbo v4, "trace"

    invoke-static {v4, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :try_start_e
    new-instance v3, Ljava/io/File;

    sget-object v5, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_31

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 215
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mParamsJson:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->mParamsJson:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_51} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_51} :catch_52

    goto :goto_85

    :catch_52
    move-exception v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ParamsInfo [freshToLocalFile] Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_85

    :catch_6c
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ParamsInfo [freshToLocalFile] IOException="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_85
    return-void
.end method
