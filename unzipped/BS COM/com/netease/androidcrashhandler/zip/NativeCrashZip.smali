# classes9.dex

.class public Lcom/netease/androidcrashhandler/zip/NativeCrashZip;
.super Lcom/netease/androidcrashhandler/zip/BaseZip;
.source "NativeCrashZip.java"


# instance fields
.field private mCrashTime:J

.field private mDmpFile:Ljava/lang/String;

.field private mLogFile:Ljava/lang/String;

.field private mMarkFile:Ljava/lang/String;

.field private mPluginFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/netease/androidcrashhandler/zip/BaseZip;-><init>(Lcom/netease/androidcrashhandler/zip/ZipCore;Ljava/lang/String;)V

    return-void
.end method

.method private addCrashTombstoneFileToDesList()V
    .registers 6

    const-string v0, "ZipCore [findPid] pid:"

    .line 190
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mMarkFile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4f

    .line 191
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mMarkFile:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :try_start_14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v3, "(?<=_)\\d+$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 195
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 197
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_34
    .catchall {:try_start_14 .. :try_end_34} :catchall_4b

    .line 199
    :try_start_34
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_34 .. :try_end_46} :catchall_48

    move v2, v1

    goto :goto_4f

    :catchall_48
    move-exception v0

    move v2, v1

    goto :goto_4c

    :catchall_4b
    move-exception v0

    .line 202
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    :cond_4f
    :goto_4f
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mCrashTime:J

    invoke-direct {p0, v2, v0, v1}, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->addCrashTombstoneFileToDesList(IJ)V

    return-void
.end method

.method private addCrashTombstoneFileToDesList(IJ)V
    .registers 10

    .line 210
    invoke-static {}, Lcom/netease/androidcrashhandler/MyTombstone;->getInstance()Lcom/netease/androidcrashhandler/MyTombstone;

    move-result-object v0

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/androidcrashhandler/MyTombstone;->getLastTimeCrashTombstone(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5f

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ZipCore [addCrashTombstoneFileToDesList] arrayList:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "trace"

    invoke-static {v0, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ZipCore [addCrashTombstoneFileToDesList] add fileName:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    return-void
.end method

.method private changeErrorType()V
    .registers 4

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mParamJson:Lorg/json/JSONObject;

    const-string v1, "error_type"

    const-string v2, "OTHER"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mParamJson:Lorg/json/JSONObject;

    const-string v1, "error_source"

    const-string v2, "crash_without_dump_file"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    goto :goto_17

    :catchall_13
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    return-void
.end method

.method private deleteMarkFile()V
    .registers 4

    .line 162
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mMarkFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 163
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mMarkFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mMarkFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1b
    return-void
.end method


# virtual methods
.method public actionTime()J
    .registers 3

    .line 76
    iget-wide v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mCrashTime:J

    return-wide v0
.end method

.method public afterOperate()V
    .registers 10

    .line 95
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mDmpFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 96
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->changeErrorType()V

    goto :goto_13

    .line 98
    :cond_c
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->checkAndcopyUuidFile(Ljava/util/List;Ljava/lang/String;)V

    .line 100
    :goto_13
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->deleteMarkFile()V

    .line 101
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mLogFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 102
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mLogFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    const-string v3, "UniTrace.log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipUtil;->mergeLogFile(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 106
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    :cond_3f
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mPluginFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_152

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mPluginFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_152

    .line 111
    :try_start_5a
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mPluginFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    :cond_81
    :goto_81
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_110

    .line 115
    const-string v3, "TARGET:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_8d
    .catchall {:try_start_5a .. :try_end_8d} :catchall_14e

    const/4 v4, 0x0

    const-string v5, "___"

    const/4 v6, 0x1

    if-eqz v3, :cond_c3

    const/4 v3, 0x7

    .line 116
    :try_start_94
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 117
    aget-object v3, v2, v4

    .line 118
    aget-object v2, v2, v6

    .line 119
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ba

    .line 121
    const-string/jumbo v5, "type"

    const-string v7, "acsdk"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v5, "plugin_enabled"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    :cond_ba
    const-string v5, "revert_tool_version"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_81

    .line 126
    :cond_c3
    const-string v3, "RET:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_c9
    .catchall {:try_start_94 .. :try_end_c9} :catchall_14e

    const-string v7, "revert_status"

    const/4 v8, 0x4

    if-eqz v3, :cond_e6

    .line 127
    :try_start_ce
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 128
    aget-object v3, v2, v4

    .line 129
    aget-object v2, v2, v6

    .line 130
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_81

    .line 132
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_81

    .line 134
    :cond_e6
    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 135
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_fa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_fa

    .line 141
    :cond_110
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_131

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11d

    .line 145
    :cond_131
    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mDiFileName:Ljava/lang/String;

    const-string v3, "ext_plugin_info"

    invoke-static {v1, v2, v3, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->addObjectToDiFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mPluginFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mPluginFile:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_14d
    .catchall {:try_start_ce .. :try_end_14d} :catchall_14e

    goto :goto_152

    :catchall_14e
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_152
    :goto_152
    return-void
.end method

.method public checkEffective()Z
    .registers 12

    .line 34
    const-string v0, "ZipCore [checkEffective] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_18

    goto/16 :goto_a4

    :cond_18
    const/4 v0, 0x0

    .line 43
    :goto_19
    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_92

    .line 44
    iget-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mFileNameList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    const-string v4, "native_crash.mark"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, ".dmp"

    const/4 v8, 0x1

    if-nez v4, :cond_73

    const-string v4, "native_crash.dmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_73

    .line 54
    :cond_3f
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 56
    iput-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mDmpFile:Ljava/lang/String;

    .line 57
    iget-wide v9, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mCrashTime:J

    cmp-long v0, v9, v5

    if-nez v0, :cond_5a

    .line 58
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mCrashTime:J

    :cond_5a
    const/4 v0, 0x1

    goto :goto_8f

    .line 60
    :cond_5c
    const-string v4, "logcat.log"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 61
    iput-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mLogFile:Ljava/lang/String;

    goto :goto_8f

    .line 62
    :cond_67
    const-string/jumbo v4, "third_party_plugin.temp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    .line 63
    iput-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mPluginFile:Ljava/lang/String;

    goto :goto_8f

    .line 47
    :cond_73
    :goto_73
    iput-object v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mMarkFile:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7c

    const/4 v0, 0x1

    .line 51
    :cond_7c
    iget-wide v7, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mCrashTime:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_8f

    .line 52
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mTargetDir:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mCrashTime:J

    :cond_8f
    :goto_8f
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 70
    :cond_92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZipCore [checkEffective] ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a4
    :goto_a4
    return v2
.end method

.method public connectFile()V
    .registers 1

    .line 83
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->addCrashTombstoneFileToDesList()V

    return-void
.end method

.method protected getErrorType()Ljava/lang/String;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/netease/androidcrashhandler/zip/NativeCrashZip;->mDmpFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    const-string v0, "OTHER"

    return-object v0

    .line 172
    :cond_b
    const-string v0, "ANDROID_NATIVE_ERROR"

    return-object v0
.end method

.method protected needExternalFile(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected preOprate()V
    .registers 1

    return-void
.end method
