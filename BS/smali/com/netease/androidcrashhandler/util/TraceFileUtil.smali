# classes9.dex

.class public Lcom/netease/androidcrashhandler/util/TraceFileUtil;
.super Ljava/lang/Object;
.source "TraceFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/util/TraceFileUtil$MappingModule;
    }
.end annotation


# static fields
.field private static loading_arch:Ljava/lang/String; = null

.field private static final version_json:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static matchArch(Ljava/lang/String;)Z
    .registers 8

    .line 120
    sget-object v0, Lcom/netease/androidcrashhandler/util/TraceFileUtil;->loading_arch:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 123
    :cond_a
    sget-object v0, Lcom/netease/androidcrashhandler/util/TraceFileUtil;->loading_arch:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, "x86"

    const/4 v4, 0x0

    const-string/jumbo v5, "x86_64"

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_5c

    goto :goto_46

    :sswitch_1f
    const-string v2, "arm64-v8a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_46

    :cond_28
    const/4 v6, 0x3

    goto :goto_46

    :sswitch_2a
    const-string v2, "armeabi-v7a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_46

    :cond_33
    const/4 v6, 0x2

    goto :goto_46

    :sswitch_35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_46

    :cond_3c
    const/4 v6, 0x1

    goto :goto_46

    :sswitch_3e
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_46

    :cond_45
    const/4 v6, 0x0

    :goto_46
    packed-switch v6, :pswitch_data_6e

    goto :goto_53

    .line 133
    :pswitch_4a  #0x3
    const-string v0, "arm64"

    goto :goto_53

    .line 135
    :pswitch_4d  #0x2
    const-string v0, "arm"

    goto :goto_53

    :pswitch_50  #0x1
    move-object v0, v3

    goto :goto_53

    :pswitch_52  #0x0
    move-object v0, v5

    .line 138
    :goto_53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5a

    return v1

    :cond_5a
    return v4

    nop

    :sswitch_data_5c
    .sparse-switch
        -0x300b59d9 -> :sswitch_3e
        0x1c976 -> :sswitch_35
        0x8ab4d72 -> :sswitch_2a
        0x5553f3ec -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_50  #00000001
        :pswitch_4d  #00000002
        :pswitch_4a  #00000003
    .end packed-switch
.end method

.method private static readFile(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 97
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_27

    const/16 p0, 0x400

    .line 98
    :try_start_12
    new-array v1, p0, [C

    :goto_14
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v2, v1, v3, p0}, Ljava/io/BufferedReader;->read([CII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_20

    .line 102
    invoke-virtual {v0, v1, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_24

    goto :goto_14

    .line 110
    :cond_20
    :try_start_20
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_31

    goto :goto_35

    :catchall_24
    move-exception p0

    move-object v1, v2

    goto :goto_28

    :catchall_27
    move-exception p0

    .line 105
    :goto_28
    :try_start_28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_3a

    if-eqz v1, :cond_35

    .line 110
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 116
    :cond_35
    :goto_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_3a
    move-exception p0

    if-eqz v1, :cond_45

    .line 110
    :try_start_3d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_45

    :catch_41
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 115
    :cond_45
    :goto_45
    throw p0
.end method

.method public static serializationMapping(I)Ljava/lang/String;
    .registers 10

    .line 27
    const-string v0, "msg"

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ntunisdk_so_uuids"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_2c

    .line 30
    invoke-static {v1}, Lcom/netease/androidcrashhandler/util/TraceFileUtil;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_45

    .line 32
    :cond_2c
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 34
    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_45

    :cond_44
    move-object v1, v4

    .line 40
    :goto_45
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_4a
    const-string/jumbo v3, "version"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v3, "targetThreadId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_70

    .line 45
    const-string/jumbo p0, "uuid_so file is lost"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_70
    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getSoLoadingType()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/androidcrashhandler/util/TraceFileUtil;->loading_arch:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 51
    :goto_85
    array-length v5, p0

    if-ge v3, v5, :cond_da

    .line 52
    aget-object v5, p0, v3

    .line 55
    const-string v6, "[^\\s]+$"

    .line 56
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 57
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_9f

    .line 59
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    goto :goto_a0

    :cond_9f
    move-object v6, v4

    .line 61
    :goto_a0
    const-string v7, ".*.so"

    .line 62
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_b5

    .line 65
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    goto :goto_b6

    :cond_b5
    move-object v7, v4

    .line 67
    :goto_b6
    invoke-static {v7}, Lcom/netease/androidcrashhandler/util/TraceFileUtil;->matchArch(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d7

    .line 68
    const-string v8, "[^\\\\|/]*.so"

    .line 69
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 70
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_d4

    .line 72
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 74
    :cond_d4
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d7
    add-int/lit8 v3, v3, 0x1

    goto :goto_85

    .line 77
    :cond_da
    const-string/jumbo p0, "success"

    .line 78
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string p0, "modules"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ea
    .catchall {:try_start_4a .. :try_end_ea} :catchall_eb

    goto :goto_fb

    :catchall_eb
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 84
    :try_start_f3
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f6
    .catch Lorg/json/JSONException; {:try_start_f3 .. :try_end_f6} :catch_f7

    goto :goto_fb

    :catch_f7
    move-exception p0

    .line 86
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 89
    :goto_fb
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
