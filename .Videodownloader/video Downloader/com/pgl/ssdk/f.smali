# classes3.dex

.class public Lcom/pgl/ssdk/f;
.super Ljava/lang/Object;


# static fields
.field public static a:J = 0x7080L

.field public static b:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(JLjava/io/InputStream;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_7

    return-wide p0

    :cond_7
    const/16 p0, 0x2000

    new-array p0, p0, [B

    const-wide/16 v0, 0x0

    :goto_d
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_17

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_d

    :cond_17
    return-wide v0
.end method

.method public static a()Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6e

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4c

    array-length v7, v4

    if-lez v7, :cond_4c

    array-length v7, v4

    move v8, v6

    :goto_3e
    if-ge v8, v7, :cond_4c

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_4c
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "arm64"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const-string v4, "v8a"

    invoke-static {v3, v4, v1, v6}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_63

    :cond_5e
    const-string v4, "v7a"

    invoke-static {v3, v4, v1, v6}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_63
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_6e

    const-string v4, "lib"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_a0

    array-length v1, v0

    move v3, v6

    :goto_7a
    if-ge v3, v1, :cond_a0

    aget-object v4, v0, v3

    const-string v5, "armeabi-v7a.apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_91

    const-string v5, "arm64_v8a.apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_91

    add-int/lit8 v3, v3, 0x1

    goto :goto_7a

    :cond_91
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-static {v0, v6}, Lcom/pgl/ssdk/f;->a(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object v2

    :cond_a0
    return-object v2
.end method

.method public static a(Ljava/io/File;Z)Lorg/json/JSONObject;
    .registers 21

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_28
    new-instance v8, Ljava/util/zip/ZipFile;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_1a4

    :try_start_2f
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    :cond_33
    :goto_33
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_13c

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/zip/ZipEntry;

    if-eqz v10, :cond_33

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_33

    goto :goto_55

    :catchall_52
    move-object v5, v0

    goto/16 :goto_1a6

    :cond_55
    :goto_55
    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13

    const-string v15, "res/drawable/"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 p0, v9

    const/4 v9, 0x2

    if-eqz v15, :cond_82

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_6e
    .catchall {:try_start_2f .. :try_end_6e} :catchall_52

    move-object/from16 v16, v0

    const/16 v0, 0xd

    if-le v15, v0, :cond_84

    :try_start_74
    aget-object v0, v12, v9

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_79
    :goto_79
    move-object/from16 v9, p0

    move-object/from16 v0, v16

    goto :goto_33

    :catchall_7e
    move-object/from16 v5, v16

    goto/16 :goto_1a6

    :cond_82
    move-object/from16 v16, v0

    :cond_84
    const-string v0, "res/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_96

    array-length v0, v12

    if-ne v0, v9, :cond_96

    aget-object v0, v12, v15

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_96
    const-string v0, "assets/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    array-length v0, v12

    if-lt v0, v9, :cond_f7

    aget-object v0, v12, v15

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "assets/assets/resources/native/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    array-length v0, v12

    const/4 v9, 0x6

    if-lt v0, v9, :cond_79

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v9, 0xa

    if-ge v0, v9, :cond_79

    const/4 v0, 0x4

    aget-object v9, v12, v0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d9

    aget-object v9, v12, v0

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d9

    aget-object v0, v12, v0

    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v13, v14, v9}, Lcom/pgl/ssdk/f;->a(JLjava/io/InputStream;)J

    move-result-wide v9

    invoke-virtual {v7, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_79

    :cond_d9
    aget-object v9, v12, v0

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_79

    aget-object v9, v12, v0

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    aget-object v0, v12, v0

    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v13, v14, v9}, Lcom/pgl/ssdk/f;->a(JLjava/io/InputStream;)J

    move-result-wide v9

    add-long v9, v17, v9

    invoke-virtual {v7, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_79

    :cond_f7
    const-string v0, "lib/armeabi/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0xc

    if-le v0, v10, :cond_10e

    aget-object v0, v12, v9

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_79

    :cond_10e
    const-string v0, "lib/armeabi-v7a/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x10

    if-le v0, v10, :cond_125

    aget-object v0, v12, v9

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_79

    :cond_125
    const-string v0, "lib/arm64-v8a/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0xe

    if-le v0, v10, :cond_79

    aget-object v0, v12, v9

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_79

    :cond_13c
    move-object/from16 v16, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "eabi"

    const/4 v10, 0x0

    invoke-static {v0, v9, v4, v10}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v4, "v7a"

    invoke-static {v0, v4, v5, v10}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v4, "v8a"

    invoke-static {v0, v4, v6, v10}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_161

    const-string v4, "lib"
    :try_end_15b
    .catchall {:try_start_74 .. :try_end_15b} :catchall_7e

    move-object/from16 v5, v16

    :try_start_15d
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_163

    :cond_161
    move-object/from16 v5, v16

    :goto_163
    if-eqz p1, :cond_170

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_170

    invoke-static {}, Lcom/pgl/ssdk/f;->a()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_16f
    .catchall {:try_start_15d .. :try_end_16f} :catchall_1a6

    goto :goto_171

    :cond_170
    move-object v0, v5

    :goto_171
    :try_start_171
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_17c

    const-string v4, "cocos"

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17c
    const-string v4, "assets"

    invoke-static {v0, v4, v1, v10}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v2}, Lcom/pgl/ssdk/f;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_192

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_192

    const-string v2, "drawable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_192
    invoke-static {v3}, Lcom/pgl/ssdk/f;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1aa

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1aa

    const-string v2, "res"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a3
    .catchall {:try_start_171 .. :try_end_1a3} :catchall_1a7

    goto :goto_1aa

    :catchall_1a4
    move-object v5, v0

    const/4 v8, 0x0

    :catchall_1a6
    :goto_1a6
    move-object v0, v5

    :catchall_1a7
    if-nez v8, :cond_1aa

    goto :goto_1ad

    :cond_1aa
    :goto_1aa
    :try_start_1aa
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1ad
    .catch Ljava/io/IOException; {:try_start_1aa .. :try_end_1ad} :catch_1ad

    :catch_1ad
    :goto_1ad
    return-object v0
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-eqz p0, :cond_6a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_41

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_41
    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_55
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_59
    const-string p0, "xml"

    const/4 v4, 0x1

    invoke-static {v0, p0, v1, v4}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string p0, "png"

    invoke-static {v0, p0, v2, v4}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string p0, "other"

    invoke-static {v0, p0, v3, v4}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_6a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_2b

    if-eqz p2, :cond_2b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz p3, :cond_24

    :try_start_c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_size"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_24
    invoke-static {p2}, Lcom/pgl/ssdk/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    return-void
.end method

.method public static b()J
    .registers 6

    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1e

    const-string v3, "pgl_frt"

    invoke-static {v0, v3, v1, v2}, Lcom/pgl/ssdk/x0;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v0, v3, v1, v2}, Lcom/pgl/ssdk/x0;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_1e

    :cond_1d
    move-wide v1, v4

    :cond_1e
    :goto_1e
    return-wide v1
.end method

.method public static declared-synchronized c()V
    .registers 4

    const-class v0, Lcom/pgl/ssdk/f;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/pgl/ssdk/f;->d()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_61

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    invoke-static {}, Lcom/pgl/ssdk/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_61

    if-eqz v2, :cond_17

    monitor-exit v0

    return-void

    :cond_17
    :try_start_17
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/pgl/ssdk/f;->a(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_61

    :try_start_27
    const-string v2, "apk_info"
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_54

    :try_start_29
    invoke-static {}, Lcom/pgl/ssdk/v;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_61

    :try_start_30
    const-string v2, "app_name"
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_54

    :try_start_32
    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/pgl/ssdk/b0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getPglCallBack()Lcom/pgl/ssdk/ces/out/PglSSCallBack;

    move-result-object v2
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_61

    if-eqz v2, :cond_61

    :try_start_49
    const-string v3, "detailed_app_info"
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_54

    :try_start_4b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/pgl/ssdk/ces/out/PglSSCallBack;->reportSoftDecData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_61

    monitor-exit v0

    return-void

    :catchall_54
    move-exception v1

    goto :goto_5f

    :cond_56
    :try_start_56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pgl/ssdk/u0;->a(Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_61

    monitor-exit v0

    return-void

    :goto_5f
    :try_start_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_54

    throw v1

    :catchall_61
    :cond_61
    monitor-exit v0

    return-void
.end method

.method private static d()Z
    .registers 9

    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pgl_is_hit"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/x0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hitsTimes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pgl/ssdk/u0;->a(Ljava/lang/String;)V

    if-lez v0, :cond_1f

    return v2

    :cond_1f
    invoke-static {}, Lcom/pgl/ssdk/f;->b()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    const-string v0, "runningTime "

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/u0;->a(Ljava/lang/String;)V

    sget-wide v3, Lcom/pgl/ssdk/f;->a:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_3f

    return v2

    :cond_3f
    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/x0;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/pgl/ssdk/f;->e()Z

    move-result v0

    return v0
.end method

.method private static e()Z
    .registers 6

    sget v0, Lcom/pgl/ssdk/f;->b:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_a

    move v0, v3

    goto :goto_b

    :cond_a
    move v0, v2

    :goto_b
    if-nez v0, :cond_1e

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    add-double/2addr v0, v4

    double-to-int v0, v0

    sget v1, Lcom/pgl/ssdk/f;->b:I

    if-gt v0, v1, :cond_1f

    move v2, v3

    goto :goto_1f

    :cond_1e
    move v2, v0

    :cond_1f
    :goto_1f
    return v2
.end method
