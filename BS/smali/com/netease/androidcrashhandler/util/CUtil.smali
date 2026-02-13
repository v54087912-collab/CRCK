# classes9.dex

.class public Lcom/netease/androidcrashhandler/util/CUtil;
.super Ljava/lang/Object;
.source "CUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInfoToDiFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 328
    const-string v0, "CUtil [addInfoToDiFile] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CUtil [addInfoToDiFile] dirPath="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string/jumbo v0, "{}"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_5c

    .line 335
    :cond_53
    :try_start_53
    invoke-static {p0, p1, p2, p3}, Lcom/netease/androidcrashhandler/util/CUtil;->addObjectToDiFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    goto :goto_5b

    :catchall_57
    move-exception p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5b
    return-void

    .line 331
    :cond_5c
    :goto_5c
    const-string p0, "CUtil [addInfoToDiFile] params error"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addObjectToDiFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 300
    const-string v0, "CUtil [addInfoToDiFile] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CUtil [addInfoToDiFile] dirPath="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8e

    if-eqz p3, :cond_8e

    const-string/jumbo v0, "{}"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_8e

    .line 307
    :cond_4f
    invoke-static {p0, p1}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 310
    const-string p0, "CUtil [addInfoToDiFile] fileContent error"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 315
    :cond_5f
    :try_start_5f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6e} :catch_6f

    goto :goto_88

    :catch_6f
    move-exception p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 321
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CUtil [addInfoToDiFile] Exception="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_88
    const-string p0, "CUtil [addInfoToDiFile] end"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 303
    :cond_8e
    :goto_8e
    const-string p0, "CUtil [addInfoToDiFile] params error"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addSrcJsonToDesJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    if-eqz p0, :cond_46

    if-nez p1, :cond_5

    goto :goto_46

    .line 834
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 835
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 837
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 841
    :try_start_25
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_9

    :catch_29
    move-exception v1

    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [addSrcJsonToDesJson] Exception ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "trace"

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_46
    :goto_46
    return-object p0
.end method

.method public static archSwitch(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 955
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v1, "x86"

    const-string/jumbo v2, "x86_64"

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_48

    goto :goto_39

    :sswitch_12
    const-string v0, "arm64-v8a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_39

    :cond_1b
    const/4 v3, 0x3

    goto :goto_39

    :sswitch_1d
    const-string v0, "armeabi-v7a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_39

    :cond_26
    const/4 v3, 0x2

    goto :goto_39

    :sswitch_28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_39

    :cond_2f
    const/4 v3, 0x1

    goto :goto_39

    :sswitch_31
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    packed-switch v3, :pswitch_data_5a

    goto :goto_46

    .line 964
    :pswitch_3d  #0x3
    const-string p0, "arm64"

    goto :goto_46

    .line 966
    :pswitch_40  #0x2
    const-string p0, "arm"

    goto :goto_46

    :pswitch_43  #0x1
    move-object p0, v1

    goto :goto_46

    :pswitch_45  #0x0
    move-object p0, v2

    :goto_46
    return-object p0

    nop

    :sswitch_data_48
    .sparse-switch
        -0x300b59d9 -> :sswitch_31
        0x1c976 -> :sswitch_28
        0x8ab4d72 -> :sswitch_1d
        0x5553f3ec -> :sswitch_12
    .end sparse-switch

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_43  #00000001
        :pswitch_40  #00000002
        :pswitch_3d  #00000003
    .end packed-switch
.end method

.method private static byte2HexFormatted([B)Ljava/lang/String;
    .registers 9

    if-eqz p0, :cond_4e

    .line 766
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_4e

    .line 770
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 772
    :goto_10
    array-length v3, p0

    if-ge v1, v3, :cond_49

    .line 773
    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 774
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2e

    .line 776
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2e
    if-le v4, v2, :cond_36

    add-int/lit8 v6, v4, -0x2

    .line 778
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 779
    :cond_36
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    array-length v3, p0

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_46

    const/16 v3, 0x3a

    .line 781
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 783
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 767
    :cond_4e
    :goto_4e
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public static checkAndCopyUUIDFile(Ljava/lang/String;)Z
    .registers 5

    .line 1029
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ntunisdk_so_uuids"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [checkAndCopyUUIDFile] uuid file exist:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "trace"

    invoke-static {v3, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6a

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    return v1

    .line 1035
    :cond_6a
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_af

    .line 1037
    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sFilesDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    return v1

    :cond_af
    const/4 p0, 0x0

    return p0
.end method

.method public static checkConfigUnisecHardened(Lorg/json/JSONObject;)Z
    .registers 3

    .line 1098
    const-string v0, "is_hardened"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 p0, 0x0

    return p0

    .line 1101
    :cond_a
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkEmulatorDetectResult(I)I
    .registers 11

    .line 1454
    const-string/jumbo v0, "trace"

    .line 0
    const-string v1, "Successfully called setPropInt via dynamic loading: EmulatorDetectResult = "

    .line 1454
    :try_start_5
    const-string v2, "com.netease.ntunisdk.base.SdkMgr"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1456
    const-string v3, "getInst"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1457
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1460
    const-string v3, "com.netease.ntunisdk.base.SdkBase"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1463
    const-string v4, "getPropInt"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1466
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "EmulatorDetectResult"

    aput-object v5, v4, v8

    aput-object p0, v4, v9

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_54
    .catchall {:try_start_5 .. :try_end_54} :catchall_55

    return p0

    :catchall_55
    move-exception p0

    .line 1471
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to call setPropInt via dynamic loading"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0xc8

    return p0
.end method

.method public static checkGoogleProtect()Z
    .registers 6

    const/4 v0, 0x0

    .line 1491
    :try_start_1
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getOriginalSoPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 1492
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_33

    .line 1495
    :cond_e
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1497
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1a

    return v0

    .line 1502
    :cond_1a
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_38

    aget-object v4, v1, v3

    if-eqz v4, :cond_30

    .line 1503
    const-string v5, "libpairipcore.so"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_34

    if-eqz v4, :cond_30

    const/4 v0, 0x1

    return v0

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_33
    :goto_33
    return v0

    :catchall_34
    move-exception v1

    .line 1508
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_38
    return v0
.end method

.method public static checkYiDunSdk(Landroid/content/Context;)Z
    .registers 2

    .line 1106
    const-string v0, "nedata.db"

    invoke-static {p0, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->getAssetFileExit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "shellinfo"

    invoke-static {p0, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->getAssetFileExit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_14

    :cond_12
    const/4 p0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p0, 0x1

    :goto_15
    return p0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 382
    const-string v2, ", file_limit_size="

    const-string/jumbo v3, "trace"

    .line 0
    const-string/jumbo v4, "start_limit_size="

    const-string v5, "CUtil [copyFile] finish, "

    const-string v6, "CUtil [copyFile] file_all_size="

    const-string v7, "CUtil [copyFile] start, "

    const-string v8, "CUtil [copyFile] src file path = "

    const/4 v9, 0x0

    .line 385
    :try_start_15
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", copyPath="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_39} :catch_2a1

    if-nez v8, :cond_44

    .line 390
    :try_start_3b
    const-string v0, "CUtil [copyFile] src file is not exist"

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_41

    return v9

    :catch_41
    move-exception v0

    goto/16 :goto_2a4

    .line 397
    :cond_44
    :try_start_44
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v8
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_2a1

    if-eqz v8, :cond_a2

    .line 398
    :try_start_4a
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_41

    const/4 v4, 0x0

    .line 400
    :goto_4f
    :try_start_4f
    array-length v5, v2

    if-ge v9, v5, :cond_9b

    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v9

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 403
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_94

    .line 406
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 408
    :cond_94
    invoke-static {v5, v6}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_98} :catch_9e

    add-int/lit8 v9, v9, 0x1

    goto :goto_4f

    :cond_9b
    move v9, v4

    goto/16 :goto_2c0

    :catch_9e
    move-exception v0

    move v9, v4

    goto/16 :goto_2a4

    .line 411
    :cond_a2
    :try_start_a2
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_297

    const/16 v8, 0x400

    .line 415
    new-array v11, v8, [B

    .line 418
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b5} :catch_2a1

    if-nez v13, :cond_ec

    .line 421
    :try_start_b7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 423
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", newFile="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_ec} :catch_41

    .line 427
    :cond_ec
    :try_start_ec
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 428
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getmFileLimit()I

    move-result v7

    mul-int/lit16 v7, v7, 0x400

    int-to-long v7, v7

    .line 429
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_110} :catch_235
    .catchall {:try_start_ec .. :try_end_110} :catchall_22e

    cmp-long v6, v13, v7

    if-gez v6, :cond_167

    .line 432
    :try_start_114
    const-string v2, "CUtil [copyFile] need to copy all file"

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_123} :catch_15f
    .catchall {:try_start_114 .. :try_end_123} :catchall_159

    .line 434
    :try_start_123
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_12d} :catch_153
    .catchall {:try_start_123 .. :try_end_12d} :catchall_14f

    .line 436
    :goto_12d
    :try_start_12d
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_137

    .line 437
    invoke-virtual {v4, v11, v9, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_136} :catch_145
    .catchall {:try_start_12d .. :try_end_136} :catchall_13d

    goto :goto_12d

    :cond_137
    move-object v5, v2

    move-object/from16 v18, v12

    const/4 v2, 0x0

    goto/16 :goto_20b

    :catchall_13d
    move-exception v0

    move-object v5, v2

    move-object/from16 v16, v4

    const/4 v2, 0x0

    :goto_142
    const/4 v7, 0x0

    goto/16 :goto_287

    :catch_145
    move-exception v0

    move-object v5, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    const/4 v2, 0x0

    :goto_14c
    const/4 v7, 0x0

    goto/16 :goto_23d

    :catchall_14f
    move-exception v0

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_15c

    :catch_153
    move-exception v0

    move-object v5, v2

    move-object/from16 v18, v12

    const/4 v2, 0x0

    goto :goto_164

    :catchall_159
    move-exception v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_15c
    const/4 v7, 0x0

    goto/16 :goto_232

    :catch_15f
    move-exception v0

    move-object/from16 v18, v12

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_164
    const/4 v7, 0x0

    goto/16 :goto_23b

    .line 441
    :cond_167
    :try_start_167
    const-string v6, "CUtil [copyFile] need to copy partial file"

    invoke-static {v3, v6}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x6

    .line 442
    div-long v5, v7, v15
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_170} :catch_235
    .catchall {:try_start_167 .. :try_end_170} :catchall_22e

    sub-long v9, v7, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    sub-long v11, v13, v9

    .line 446
    :try_start_178
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", end_limit_size="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", file_all_size="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tail_position="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rwd"

    invoke-direct {v2, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_1ac} :catch_22c
    .catchall {:try_start_178 .. :try_end_1ac} :catchall_22e

    const-wide/16 v7, 0x0

    .line 448
    :try_start_1ae
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 449
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1bb} :catch_229
    .catchall {:try_start_1ae .. :try_end_1bb} :catchall_226

    move-object/from16 v0, v17

    .line 452
    :goto_1bd
    :try_start_1bd
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v9
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1c1} :catch_220
    .catchall {:try_start_1bd .. :try_end_1c1} :catchall_21a

    if-lez v9, :cond_1da

    cmp-long v10, v7, v5

    if-gez v10, :cond_1da

    int-to-long v13, v9

    add-long/2addr v7, v13

    const/4 v10, 0x0

    .line 454
    :try_start_1ca
    invoke-virtual {v4, v0, v10, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1cd} :catch_1d4
    .catchall {:try_start_1ca .. :try_end_1cd} :catchall_1ce

    goto :goto_1bd

    :catchall_1ce
    move-exception v0

    move-object/from16 v16, v4

    const/4 v5, 0x0

    goto/16 :goto_142

    :catch_1d4
    move-exception v0

    move-object/from16 v16, v4

    const/4 v5, 0x0

    goto/16 :goto_14c

    .line 457
    :cond_1da
    :try_start_1da
    invoke-virtual {v2, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 458
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    :goto_1e2
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1e6} :catch_220
    .catchall {:try_start_1da .. :try_end_1e6} :catchall_21a

    if-lez v6, :cond_1f1

    const/4 v7, 0x0

    .line 461
    :try_start_1e9
    invoke-virtual {v4, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1e2

    :catchall_1ed
    move-exception v0

    goto :goto_21c

    :catch_1ef
    move-exception v0

    goto :goto_222

    :cond_1f1
    const/4 v7, 0x0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CUtil [copyFile] current file size2 ="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_20a} :catch_1ef
    .catchall {:try_start_1e9 .. :try_end_20a} :catchall_1ed

    const/4 v5, 0x0

    :goto_20b
    const/4 v9, 0x1

    if-eqz v5, :cond_211

    .line 475
    :try_start_20e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 479
    :cond_211
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    if-eqz v2, :cond_261

    .line 483
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_219} :catch_41

    goto :goto_261

    :catchall_21a
    move-exception v0

    const/4 v7, 0x0

    :goto_21c
    move-object/from16 v16, v4

    const/4 v5, 0x0

    goto :goto_287

    :catch_220
    move-exception v0

    const/4 v7, 0x0

    :goto_222
    move-object/from16 v16, v4

    const/4 v5, 0x0

    goto :goto_23d

    :catchall_226
    move-exception v0

    const/4 v7, 0x0

    goto :goto_231

    :catch_229
    move-exception v0

    const/4 v7, 0x0

    goto :goto_23a

    :catch_22c
    move-exception v0

    goto :goto_238

    :catchall_22e
    move-exception v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_231
    const/4 v5, 0x0

    :goto_232
    const/16 v16, 0x0

    goto :goto_287

    :catch_235
    move-exception v0

    move-object/from16 v18, v12

    :goto_238
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_23a
    const/4 v5, 0x0

    :goto_23b
    const/16 v16, 0x0

    .line 470
    :goto_23d
    :try_start_23d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CUtil [copyFile] Exception1 ="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_251
    .catchall {:try_start_23d .. :try_end_251} :catchall_286

    if-eqz v5, :cond_256

    .line 475
    :try_start_253
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_256
    if-eqz v16, :cond_25b

    .line 479
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    :cond_25b
    if-eqz v2, :cond_260

    .line 483
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_260} :catch_29f

    :cond_260
    const/4 v9, 0x0

    .line 487
    :cond_261
    :goto_261
    :try_start_261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CUtil [copyFile] newFile exist = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_261 .. :try_end_285} :catch_41

    goto :goto_2c0

    :catchall_286
    move-exception v0

    :goto_287
    if-eqz v5, :cond_28c

    .line 475
    :try_start_289
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_28c
    if-eqz v16, :cond_291

    .line 479
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    :cond_291
    if-eqz v2, :cond_296

    .line 483
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 485
    :cond_296
    throw v0

    :cond_297
    const/4 v7, 0x0

    .line 490
    const-string v0, "CUtil [copyFile] error fileName"

    invoke-static {v3, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_29d} :catch_29f

    const/4 v9, 0x0

    goto :goto_2c0

    :catch_29f
    move-exception v0

    goto :goto_2a3

    :catch_2a1
    move-exception v0

    const/4 v7, 0x0

    :goto_2a3
    const/4 v9, 0x0

    .line 494
    :goto_2a4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CUtil [copyFile] , copyPath="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Exception2 ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2c0
    return v9
.end method

.method public static copyParamFile(Ljava/lang/String;)Z
    .registers 8

    .line 1046
    const-string v0, "crashhunter.param"

    const-string v1, "CUtil [copyParamFile]"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1048
    :try_start_b
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getmCurrentParamsInfo()Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_79

    const/4 v4, 0x1

    const-string v5, "request_param.unitrace_param"

    if-eqz v3, :cond_33

    .line 1049
    :try_start_18
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getmCurrentParamsInfo()Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->getmParamsJson()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 1051
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1053
    const-string p0, "CUtil [copyParam] success"

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 1058
    :cond_33
    new-instance v3, Ljava/io/File;

    sget-object v6, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_73

    .line 1060
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/androidcrashhandler/util/CUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1066
    const-string p0, "CUtil [copyParamFile] success"

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 1063
    :cond_73
    const-string p0, "CUtil [copyParam] file not exist"

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_18 .. :try_end_78} :catchall_79

    return v1

    :catchall_79
    move-exception p0

    .line 1069
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static deleteDir(Ljava/lang/String;)V
    .registers 4

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CUtil [deleteDir] target:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :try_start_14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 861
    const-string p0, "CUtil [deleteDir] param error"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 864
    :cond_20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2c

    return-void

    .line 868
    :cond_2c
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_36

    .line 869
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_58

    .line 872
    :cond_36
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_40

    .line 875
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_58

    :cond_40
    const/4 v1, 0x0

    .line 879
    :goto_41
    array-length v2, p0

    if-ge v1, v2, :cond_50

    .line 880
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/androidcrashhandler/util/CUtil;->deleteDir(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 883
    :cond_50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_53
    .catchall {:try_start_14 .. :try_end_53} :catchall_54

    goto :goto_58

    :catchall_54
    move-exception p0

    .line 887
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_58
    return-void
.end method

.method public static deleteFilesInFolder(Ljava/lang/String;)Z
    .registers 7

    .line 1143
    const-string/jumbo v0, "trace"

    const/4 v1, 0x0

    .line 1145
    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_31

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_31

    .line 1147
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_30

    .line 1148
    array-length v2, p0

    if-lez v2, :cond_30

    .line 1149
    array-length v2, p0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_30

    aget-object v4, p0, v3

    .line 1150
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 1151
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_30
    const/4 v1, 0x1

    .line 1157
    :cond_31
    const-string p0, "CUtil [deleteFilesInFolder] finish"

    invoke-static {v0, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_36} :catch_37

    goto :goto_4c

    :catch_37
    move-exception p0

    .line 1159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [deleteFilesInFolder] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4c
    return v1
.end method

.method public static file2Str(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 191
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string/jumbo v2, "trace"

    if-eqz v0, :cond_11

    .line 192
    const-string p0, "CUtil [file2Str] param error"

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 196
    :cond_11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_22

    .line 199
    const-string p0, "CUtil [file2Str] file is not exists"

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 205
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 211
    :try_start_28
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_59
    .catchall {:try_start_28 .. :try_end_32} :catchall_55

    .line 213
    :try_start_32
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3c} :catch_52
    .catchall {:try_start_32 .. :try_end_3c} :catchall_4f

    .line 215
    :goto_3c
    :try_start_3c
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_4d
    .catchall {:try_start_3c .. :try_end_45} :catchall_84

    goto :goto_3c

    .line 226
    :cond_46
    :try_start_46
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 229
    :goto_49
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4c} :catch_8b

    goto :goto_7f

    :catch_4d
    move-exception v4

    goto :goto_5c

    :catchall_4f
    move-exception v0

    move-object p0, v1

    goto :goto_85

    :catch_52
    move-exception v4

    move-object p0, v1

    goto :goto_5c

    :catchall_55
    move-exception v0

    move-object p0, v1

    move-object v3, p0

    goto :goto_85

    :catch_59
    move-exception v4

    move-object p0, v1

    move-object v3, p0

    .line 220
    :goto_5c
    :try_start_5c
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CUtil [file2Str] Exception ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_5c .. :try_end_77} :catchall_84

    if-eqz p0, :cond_7c

    .line 226
    :try_start_79
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_8b

    :cond_7c
    if-eqz v3, :cond_7f

    goto :goto_49

    .line 237
    :cond_7f
    :goto_7f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_84
    move-exception v0

    :goto_85
    if-eqz p0, :cond_8d

    .line 226
    :try_start_87
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    goto :goto_8d

    :catch_8b
    move-exception p0

    goto :goto_93

    :cond_8d
    :goto_8d
    if-eqz v3, :cond_92

    .line 229
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 230
    :cond_92
    throw v0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_93} :catch_8b

    .line 233
    :goto_93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [file2Str] Exception="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string/jumbo v2, "trace"

    if-nez v0, :cond_bc

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_bc

    .line 253
    :cond_13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_24

    .line 256
    const-string p0, "CUtil [file2Str] file is not exists"

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 262
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 268
    :try_start_2a
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_34} :catch_5b
    .catchall {:try_start_2a .. :try_end_34} :catchall_57

    .line 270
    :try_start_34
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3e} :catch_54
    .catchall {:try_start_34 .. :try_end_3e} :catchall_51

    .line 272
    :goto_3e
    :try_start_3e
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_47} :catch_4f
    .catchall {:try_start_3e .. :try_end_47} :catchall_9b

    goto :goto_3e

    .line 283
    :cond_48
    :try_start_48
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 286
    :goto_4b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4e} :catch_a2

    goto :goto_81

    :catch_4f
    move-exception p1

    goto :goto_5e

    :catchall_51
    move-exception p1

    move-object p0, v1

    goto :goto_9c

    :catch_54
    move-exception p1

    move-object p0, v1

    goto :goto_5e

    :catchall_57
    move-exception p1

    move-object p0, v1

    move-object v3, p0

    goto :goto_9c

    :catch_5b
    move-exception p1

    move-object p0, v1

    move-object v3, p0

    .line 277
    :goto_5e
    :try_start_5e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CUtil [file2Str] Exception ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_5e .. :try_end_79} :catchall_9b

    if-eqz p0, :cond_7e

    .line 283
    :try_start_7b
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_a2

    :cond_7e
    if-eqz v3, :cond_81

    goto :goto_4b

    .line 294
    :cond_81
    :goto_81
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CUtil [file2Str] sb.toString() ="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_9b
    move-exception p1

    :goto_9c
    if-eqz p0, :cond_a4

    .line 283
    :try_start_9e
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    goto :goto_a4

    :catch_a2
    move-exception p0

    goto :goto_aa

    :cond_a4
    :goto_a4
    if-eqz v3, :cond_a9

    .line 286
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 287
    :cond_a9
    throw p1
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_aa} :catch_a2

    .line 290
    :goto_aa
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CUtil [file2Str] Exception="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 249
    :cond_bc
    :goto_bc
    const-string p0, "CUtil [file2Str] param error"

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static findSuffixInDir(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    const/4 v0, 0x0

    .line 930
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3b

    .line 933
    :cond_e
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_3b

    .line 937
    :cond_20
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_27

    return-object v0

    .line 941
    :cond_27
    array-length v1, p1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_40

    aget-object v3, p1, v2

    .line 942
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_3c

    if-eqz v4, :cond_38

    return-object v3

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_3b
    :goto_3b
    return-object v0

    :catchall_3c
    move-exception p0

    .line 947
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_40
    return-object v0
.end method

.method public static getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 504
    const-string/jumbo v0, "trace"

    const/4 v1, 0x0

    if-eqz p0, :cond_42

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_42

    .line 512
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 513
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 515
    new-array p1, p1, [B

    .line 516
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 517
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 518
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_26} :catch_28

    move-object v1, p0

    goto :goto_41

    :catch_28
    move-exception p0

    .line 521
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CUtil [getAssetFile] IOException="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_41
    return-object v1

    .line 505
    :cond_42
    :goto_42
    const-string p0, "CUtil [getAssetFile] param is error"

    invoke-static {v0, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getAssetFileExit(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .line 530
    const-string/jumbo v0, "trace"

    const/4 v1, 0x0

    if-eqz p0, :cond_42

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_42

    .line 536
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 537
    array-length v2, p0

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_41

    aget-object v4, p0, v3

    .line 538
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_28

    if-eqz v4, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :catchall_28
    move-exception p0

    .line 543
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CUtil [getAssetFileExit] IOException="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_41
    return v1

    .line 531
    :cond_42
    :goto_42
    const-string p0, "CUtil [getAssetFileExit] param is error"

    invoke-static {v0, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static getBaseVersion()Ljava/lang/String;
    .registers 6

    .line 1374
    const-string v0, "CUtil [startCrashHandle] baseVersion ="

    const-string v1, "CUtil [getBaseVersion] start"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    const-string/jumbo v1, "unknown"

    .line 1378
    :try_start_d
    const-string v3, "com.netease.ntunisdk.base.SdkMgr"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1379
    const-string v4, "getBaseVersion"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1380
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_20} :catch_b1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_20} :catch_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_20} :catch_85
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_20} :catch_6f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_20} :catch_59
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20} :catch_43

    .line 1381
    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_2f} :catch_40
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_2f} :catch_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_2f} :catch_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_2f} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_2f} :catch_34
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2f} :catch_31

    goto/16 :goto_c7

    :catch_31
    move-exception v0

    move-object v1, v3

    goto :goto_44

    :catch_34
    move-exception v0

    move-object v1, v3

    goto :goto_5a

    :catch_37
    move-exception v0

    move-object v1, v3

    goto :goto_70

    :catch_3a
    move-exception v0

    move-object v1, v3

    goto :goto_86

    :catch_3d
    move-exception v0

    move-object v1, v3

    goto :goto_9c

    :catch_40
    move-exception v0

    move-object v1, v3

    goto :goto_b2

    :catch_43
    move-exception v0

    .line 1404
    :goto_44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CUtil [setBaseVersion] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c6

    :catch_59
    move-exception v0

    .line 1400
    :goto_5a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CUtil [setBaseVersion] InvocationTargetException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_c6

    :catch_6f
    move-exception v0

    .line 1396
    :goto_70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CUtil [setBaseVersion] IllegalAccessException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_c6

    :catch_85
    move-exception v0

    .line 1392
    :goto_86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CUtil [setBaseVersion] IllegalArgumentException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_c6

    :catch_9b
    move-exception v0

    .line 1388
    :goto_9c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CUtil [setBaseVersion] NoSuchMethodException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_c6

    :catch_b1
    move-exception v0

    .line 1384
    :goto_b2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CUtil [setBaseVersion] ClassNotFoundException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_c6
    move-object v3, v1

    :goto_c7
    return-object v3
.end method

.method public static getBundleIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1412
    const-string v0, "CUtil [getBundleIdentifier] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_13

    .line 1417
    const-string p0, "CUtil [getBundleIdentifier] context error"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 1421
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBundleVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1264
    const-string v0, "CUtil [getBundleVersion] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    const-string/jumbo v0, "unknown"

    if-nez p0, :cond_13

    .line 1269
    const-string p0, "CUtil [getBundleVersion] context error"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1274
    :cond_13
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1275
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_5d

    .line 1277
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_5d

    .line 1278
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_28} :catch_44
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_2a

    move-object v0, p0

    goto :goto_5d

    :catch_2a
    move-exception p0

    .line 1286
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [getBundleVersion] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5d

    :catch_44
    move-exception p0

    .line 1282
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [getBundleVersion] NameNotFoundException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_5d
    :goto_5d
    return-object v0
.end method

.method public static getCPU()Ljava/lang/String;
    .registers 1

    .line 1259
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getRoBoardPlatform()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCPUType()Ljava/lang/String;
    .registers 3

    .line 794
    const-string v0, "ro.product.cpu.abi"

    const-string v1, "ARM"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v1, v2

    :cond_12
    return-object v1
.end method

.method public static getCertificateSHA1Fingerprint(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 658
    const-string v0, "CUtil [getCertificateSHA1Fingerprint] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string/jumbo v0, "unknown"

    if-nez p0, :cond_13

    .line 661
    const-string p0, "CUtil [getCertificateSHA1Fingerprint] context is null"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 666
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 670
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_23

    .line 678
    const-string p0, "CUtil [getCertificateSHA1Fingerprint] pm is null"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_23
    const/4 v3, 0x0

    const/16 v4, 0x40

    .line 684
    :try_start_26
    invoke-virtual {v2, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_2a} :catch_2b

    goto :goto_45

    :catch_2b
    move-exception p0

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CUtil [getCertificateSHA1Fingerprint] NameNotFoundException ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object p0, v3

    :goto_45
    if-nez p0, :cond_4d

    .line 691
    const-string p0, "CUtil [getCertificateSHA1Fingerprint] packageInfo is null"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 696
    :cond_4d
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_10c

    .line 698
    array-length v2, p0

    if-gtz v2, :cond_56

    goto/16 :goto_10c

    :cond_56
    const/4 v2, 0x0

    .line 703
    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    .line 706
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 712
    :try_start_62
    const-string p0, "X509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_68} :catch_69

    goto :goto_83

    :catch_69
    move-exception p0

    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CUtil [getCertificateSHA1Fingerprint] Exception1 ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v3

    :goto_83
    if-nez p0, :cond_8b

    .line 719
    const-string p0, "CUtil [getCertificateSHA1Fingerprint] cf is null"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 727
    :cond_8b
    :try_start_8b
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_91} :catch_92

    goto :goto_ac

    :catch_92
    move-exception p0

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CUtil [getCertificateSHA1Fingerprint] Exception2 ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v3

    :goto_ac
    if-nez p0, :cond_b4

    .line 734
    const-string p0, "CUtil [getCertificateSHA1Fingerprint] X509Certificate is null"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 742
    :cond_b4
    :try_start_b4
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 745
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 748
    invoke-static {p0}, Lcom/netease/androidcrashhandler/util/CUtil;->byte2HexFormatted([B)Ljava/lang/String;

    move-result-object v3
    :try_end_c6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b4 .. :try_end_c6} :catch_e1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_b4 .. :try_end_c6} :catch_c7

    goto :goto_fa

    :catch_c7
    move-exception p0

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CUtil [getCertificateSHA1Fingerprint] CertificateEncodingException ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->printStackTrace()V

    goto :goto_fa

    :catch_e1
    move-exception p0

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CUtil [getCertificateSHA1Fingerprint] NoSuchAlgorithmException ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 758
    :goto_fa
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CUtil [getCertificateSHA1Fingerprint] result ="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 699
    :cond_10c
    :goto_10c
    const-string p0, "CUtil [getCertificateSHA1Fingerprint] signatures is null"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getChannel()Ljava/lang/String;
    .registers 4

    .line 1351
    const-string/jumbo v0, "trace"

    const-string v1, "CUtil [getChannelInfos] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getChannelObjcet()Lorg/json/JSONObject;

    move-result-object v0

    .line 1354
    const-string/jumbo v1, "unknown"

    if-eqz v0, :cond_1d

    const-string v2, "channel_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1355
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    return-object v1
.end method

.method private static getChannelObjcet()Lorg/json/JSONObject;
    .registers 6

    .line 1324
    const-string v0, "main_channel"

    const-string v1, "CUtil [getChannelInfos] channelInfos ="

    const-string v2, "CUtil [getChannelInfos] start"

    const-string/jumbo v3, "trace"

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1327
    :try_start_d
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "channel_infos_data"

    invoke-static {v4, v5}, Lcom/netease/androidcrashhandler/util/CUtil;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1328
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8d

    .line 1330
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1331
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 1332
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 1333
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_8d

    .line 1334
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1335
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 1336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1337
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CUtil [getChannelInfos] mChannelInfosJson="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_73} :catch_74

    goto :goto_4b

    :catch_74
    move-exception v0

    .line 1344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CUtil [getChannelInfos] Exception="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8d
    return-object v2
.end method

.method public static getChannelVersion()Ljava/lang/String;
    .registers 4

    .line 1361
    const-string/jumbo v0, "trace"

    const-string v1, "CUtil [getChannelInfos] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getChannelObjcet()Lorg/json/JSONObject;

    move-result-object v0

    .line 1364
    const-string/jumbo v1, "unknown"

    if-eqz v0, :cond_1e

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1365
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    return-object v1
.end method

.method public static getCpuInfo()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1192
    const-string v0, "CUtil [getCpuInfo] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    const-string v0, "/proc/cpuinfo"

    .line 1196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    :try_start_f
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1200
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1204
    :goto_1b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 1205
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 1208
    :cond_25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_28} :catch_43
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_28} :catch_29

    goto :goto_5c

    :catch_29
    move-exception v0

    .line 1214
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CUtil [getCpuInfo] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5c

    :catch_43
    move-exception v0

    .line 1210
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CUtil [getCpuInfo] IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_5c
    return-object v2
.end method

.method public static getEB(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 578
    const-string v0, "EB"

    .line 580
    const-string v1, "-1"

    if-nez p0, :cond_7

    return-object v1

    .line 584
    :cond_7
    const-string v2, "ntunisdk_config"

    invoke-static {p0, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CUtil [getEB] [read ntunisdk_config] ebInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "trace"

    invoke-static {v4, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 589
    const-string v2, "ntunisdk.cfg"

    invoke-static {p0, v2}, Lcom/netease/androidcrashhandler/util/CUtil;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 590
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [getEB] [read ntunisdk.cfg] ebInfo="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_3e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6e

    .line 595
    :try_start_44
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 598
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_53} :catch_55

    move-object v1, p0

    goto :goto_6e

    :catch_55
    move-exception p0

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [getEB] Exception="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 607
    :cond_6e
    :goto_6e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CUtil [getEB] final result="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .registers 9

    .line 348
    const-string v0, "CUtil [getFileMD5] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_74

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_74

    :cond_16
    const/16 v0, 0x400

    .line 357
    new-array v3, v0, [B

    .line 361
    :try_start_1a
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 362
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_25
    const/4 p0, 0x0

    .line 364
    invoke-virtual {v5, v3, p0, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_31

    .line 365
    invoke-virtual {v4, v3, p0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_25

    .line 368
    :cond_31
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_34} :catch_5a

    .line 376
    new-instance p0, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CUtil [getFileMD5] file MD5 = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_5a
    move-exception p0

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [getFileMD5] Exception="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    .line 351
    :cond_74
    :goto_74
    const-string p0, "CUtil [getFileMD5] param error"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getFileNames(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 894
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 895
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_26

    .line 898
    array-length v1, p0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_26

    aget-object v3, p0, v2

    .line 899
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 900
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_26
    return-object v0
.end method

.method public static getHardWare()Ljava/lang/String;
    .registers 5

    .line 1246
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getCpuInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1248
    const-string v3, "Hardware"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1249
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1250
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_d

    const/4 v1, 0x1

    .line 1251
    aget-object v1, v2, v1

    goto :goto_d

    :cond_2f
    return-object v1
.end method

.method public static getOriginalSoPath()Ljava/lang/String;
    .registers 9

    .line 1166
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 1168
    :try_start_e
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1169
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1170
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getSoLoadingType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_f0

    goto :goto_6c

    :sswitch_42
    const-string v5, "arm64-v8a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    const/4 v4, 0x0

    goto :goto_6d

    :sswitch_4c
    const-string v5, "armeabi-v7a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    const/4 v4, 0x1

    goto :goto_6d

    :sswitch_56
    const-string/jumbo v5, "x86"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    const/4 v4, 0x3

    goto :goto_6d

    :sswitch_61
    const-string/jumbo v5, "x86_64"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    const/4 v4, 0x2

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 v4, -0x1

    :goto_6d
    if-eqz v4, :cond_be

    if-eq v4, v8, :cond_a6

    if-eq v4, v7, :cond_8e

    if-eq v4, v6, :cond_76

    goto :goto_da

    .line 1181
    :cond_76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib/x86"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_da

    .line 1178
    :cond_8e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib/x86_64"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_da

    .line 1175
    :cond_a6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib/arm"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_da

    .line 1172
    :cond_be
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib/arm64"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d5
    .catchall {:try_start_e .. :try_end_d5} :catchall_d6

    goto :goto_da

    :catchall_d6
    move-exception v1

    .line 1185
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1187
    :goto_da
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CUtil [getSoPath] :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_f0
    .sparse-switch
        -0x300b59d9 -> :sswitch_61
        0x1c976 -> :sswitch_56
        0x8ab4d72 -> :sswitch_4c
        0x5553f3ec -> :sswitch_42
    .end sparse-switch
.end method

.method public static getRoBoardPlatform()Ljava/lang/String;
    .registers 7

    .line 1227
    const-string/jumbo v0, "unknown"

    .line 1230
    :try_start_3
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ro.board.platform"

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 1233
    move-object v2, v1

    check-cast v2, Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2b

    move-object v0, v1

    goto :goto_46

    :catchall_2b
    move-exception v1

    .line 1237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [getRoBoardPlatform] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CUtil"

    invoke-static {v3, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_46
    :goto_46
    return-object v0
.end method

.method public static getSuitableUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 820
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->getEB()Ljava/lang/String;

    move-result-object v0

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CUtil [getSuitableUrl] , eb="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 823
    const-string v0, "\\.netease\\."

    const-string v1, ".easebar."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2c
    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 802
    const-string/jumbo v0, "trace"

    .line 805
    :try_start_3
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 806
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 807
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_28} :catch_2a

    move-object p1, v1

    goto :goto_43

    :catch_2a
    move-exception v1

    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [getSystemProperty] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 814
    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CUtil [getSystemProperty] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getTimeZone()Ljava/lang/String;
    .registers 7

    .line 1111
    const-string/jumbo v0, "trace"

    const-string v1, "-"

    const-string v2, "+"

    const-string v3, "DiInfo [setTime] zone="

    :try_start_9
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1112
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_76

    .line 1117
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 1118
    const-string v1, "\\+"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_76

    .line 1119
    array-length v3, v1

    if-lez v3, :cond_76

    .line 1120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_76

    .line 1123
    :cond_54
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 1124
    const-string v2, "\\-"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 1125
    array-length v3, v2

    if-lez v3, :cond_76

    .line 1126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_76
    .catchall {:try_start_9 .. :try_end_76} :catchall_77

    :cond_76
    :goto_76
    return-object v4

    :catchall_77
    move-exception v1

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [getTimeZone] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string v0, ""

    return-object v0
.end method

.method public static getUnifixEngineVersion()Ljava/lang/String;
    .registers 3

    .line 1427
    const-string v0, ""

    .line 1429
    :try_start_2
    const-string v1, "com.netease.ntunisdk.unifix_hotfix_library.EngineVersion"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1430
    const-string v2, "engineVersion"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 1431
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 1433
    check-cast v1, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_19

    move-object v0, v1

    goto :goto_1d

    :catchall_19
    move-exception v1

    .line 1436
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_1d
    return-object v0
.end method

.method public static getVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1294
    const-string v0, "CUtil [getVersionCode] NameNotFoundException="

    const-string v1, "CUtil [getVersionCode] start"

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    const-string/jumbo v1, "unknown"

    if-nez p0, :cond_15

    .line 1299
    const-string p0, "CUtil [getVersionCode] context error"

    invoke-static {v2, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1303
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1307
    :try_start_19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x4000

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_36} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_36} :catch_37

    goto :goto_66

    :catch_37
    move-exception p0

    .line 1315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_66

    :catch_4f
    move-exception p0

    .line 1311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_66
    return-object v1
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 551
    const-string/jumbo v0, "trace"

    .line 553
    const-string/jumbo v1, "unknown"

    if-nez p0, :cond_9

    return-object v1

    .line 558
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 559
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_57

    .line 561
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 562
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_22} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_24

    move-object v1, p0

    goto :goto_57

    :catch_24
    move-exception p0

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [getVersionName] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_57

    :catch_3e
    move-exception p0

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [getVersionName] NameNotFoundException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_57
    :goto_57
    return-object v1
.end method

.method public static isBase64(Ljava/lang/String;)Z
    .registers 5

    .line 1443
    const-string v0, ""

    const-string v1, "[\n]"

    const/4 v2, 0x0

    :try_start_5
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1444
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1a

    return p0

    :catch_1a
    move-exception p0

    .line 1446
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public static isContainSpecialFile([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 977
    const-string v0, "CUtil [isContainSpecialFile] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_58

    .line 981
    array-length v2, p0

    if-nez v2, :cond_f

    goto :goto_58

    .line 986
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [isContainSpecialFile]  path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 989
    const-string p0, "CUtil [isContainSpecialFile] sUploadFilePath is error"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 994
    :cond_2c
    :try_start_2c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 996
    new-instance p1, Lcom/netease/androidcrashhandler/util/CUtil$2;

    invoke-direct {p1, p0}, Lcom/netease/androidcrashhandler/util/CUtil$2;-><init>([Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v2, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_57

    .line 1015
    array-length p0, p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3d} :catch_42

    if-lez p0, :cond_57

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_57

    :catch_42
    move-exception p0

    .line 1020
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CUtil [isContainSpecialFile] Exception="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_57
    :goto_57
    return v0

    .line 982
    :cond_58
    :goto_58
    const-string p0, "CUtil [isContainSpecialFile] No crashes occurred last time"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isMainThread()Z
    .registers 2

    .line 627
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static isMuMuKeepAlive()Z
    .registers 4

    .line 1477
    const-string v0, "displayId:"

    const/4 v1, -0x1

    .line 1479
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_30

    .line 1480
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 1481
    const-string/jumbo v2, "trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    goto :goto_30

    :catchall_2c
    move-exception v0

    .line 1484
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    :goto_30
    if-lez v1, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 614
    const-string v0, "CUtil [runOnMainThread] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_10

    .line 616
    const-string p0, "CUtil [runOnMainThread] param error"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 619
    :cond_10
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 620
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_26

    .line 622
    :cond_1a
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_26
    return-void
.end method

.method public static runOnNewChildThread(Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;Ljava/lang/String;)V
    .registers 4

    .line 640
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/androidcrashhandler/util/CUtil$1;

    invoke-direct {v1, p0}, Lcom/netease/androidcrashhandler/util/CUtil$1;-><init>(Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_13

    .line 647
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 648
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static sortFiles([Ljava/io/File;)V
    .registers 2

    if-eqz p0, :cond_12

    .line 1077
    :try_start_2
    array-length v0, p0

    if-lez v0, :cond_12

    .line 1078
    new-instance v0, Lcom/netease/androidcrashhandler/util/CUtil$3;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/util/CUtil$3;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p0

    .line 1093
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_12
    return-void
.end method

.method public static str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 133
    const-string v0, "CUtil [str2File] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_aa

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_aa

    .line 140
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [str2File] start fileDirPath="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fileName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :try_start_36
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3c} :catch_97

    const/4 v0, 0x0

    .line 147
    :try_start_3d
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4b

    .line 150
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 153
    :cond_4b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_84

    .line 154
    new-instance p1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_66

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 161
    :cond_66
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7e

    .line 162
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 163
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_76
    .catchall {:try_start_3d .. :try_end_76} :catchall_90

    .line 164
    :try_start_76
    invoke-virtual {p1, p0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7b

    move-object v0, p1

    goto :goto_89

    :catchall_7b
    move-exception p0

    move-object v0, p1

    goto :goto_91

    .line 167
    :cond_7e
    :try_start_7e
    const-string p0, "CUtil [str2File] file does not exist"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 170
    :cond_84
    const-string p0, "CUtil [str2File] directory does not exist"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_90

    :goto_89
    if-eqz v0, :cond_8e

    .line 175
    :try_start_8b
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    :cond_8e
    const/4 p0, 0x1

    return p0

    :catchall_90
    move-exception p0

    :goto_91
    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 176
    :cond_96
    throw p0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_97} :catch_97

    :catch_97
    move-exception p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CUtil [str2File] Exception="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 136
    :cond_aa
    :goto_aa
    const-string p0, "CUtil [str2File] param error"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .line 70
    const-string v0, "CUtil [str2File] start"

    const-string/jumbo v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_b1

    .line 77
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CUtil [str2File] start fileDirPath="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fileName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_36
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3c} :catch_9e

    const/4 v0, 0x0

    .line 84
    :try_start_3d
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4b

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 91
    :cond_4b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_8c

    .line 92
    new-instance p1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_64

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    goto :goto_6d

    .line 98
    :cond_64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_6d

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 102
    :cond_6d
    :goto_6d
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_86

    .line 103
    new-instance p2, Ljava/io/FileOutputStream;

    xor-int/2addr p3, v4

    invoke-direct {p2, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 104
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7e
    .catchall {:try_start_3d .. :try_end_7e} :catchall_97

    .line 105
    :try_start_7e
    invoke-virtual {p1, p0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_83

    move-object v0, p1

    goto :goto_91

    :catchall_83
    move-exception p0

    move-object v0, p1

    goto :goto_98

    .line 108
    :cond_86
    :try_start_86
    const-string p0, "CUtil [str2File] file does not exist"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    .line 112
    :cond_8c
    const-string p0, "CUtil [str2File] directory does not exist"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_86 .. :try_end_91} :catchall_97

    :goto_91
    if-eqz v0, :cond_96

    .line 117
    :try_start_93
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    :cond_96
    return v4

    :catchall_97
    move-exception p0

    :goto_98
    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 118
    :cond_9d
    throw p0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9e} :catch_9e

    :catch_9e
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CUtil [str2File] Exception="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 73
    :cond_b1
    :goto_b1
    const-string p0, "CUtil [str2File] param error"

    invoke-static {v1, p0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static timestampToFormat(J)Ljava/lang/String;
    .registers 5

    .line 909
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 910
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 911
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 912
    invoke-static {}, Lcom/netease/androidcrashhandler/util/CUtil;->getTimeZone()Ljava/lang/String;

    move-result-object p1

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    return-object p0

    :catchall_2c
    move-exception p0

    .line 916
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 918
    const-string p0, ""

    return-object p0
.end method

.method public static transIdBackup()Ljava/lang/String;
    .registers 6

    .line 922
    const-string/jumbo v0, "trace"

    const-string v1, "CUtil [transIdBackup] start"

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 924
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x3b9aca00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "%09d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 925
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "9999999999999999_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
