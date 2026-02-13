# classes2.dex

.class Lorg/o81;
.super Ljava/lang/Object;
.source "MetaDataStore.java"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/o81;->b:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/o81;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_29

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_25

    .line 34
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    :cond_25
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "rolloutsState"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_60

    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    :try_start_1c
    sget-object v0, Lorg/tz1;->a:Lorg/ox;

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v4, "rolloutId"

    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const-string v4, "parameterKey"

    .line 44
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-string v4, "parameterValue"

    .line 50
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    const-string v4, "variantId"

    .line 56
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    const-string v4, "templateVersion"

    .line 62
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v9

    .line 66
    invoke-static/range {v5 .. v10}, Lorg/tz1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lorg/tz1;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_48} :catch_49

    .line 73
    goto :goto_5d

    .line 74
    :catch_49
    move-exception v0

    .line 75
    sget-object v4, Lorg/o41;->a:Lorg/o41;

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "Failed de-serializing rollouts state. "

    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3, v0}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_12

    .line 97
    :cond_60
    return-object v1
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tz1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2f

    .line 18
    sget-object v3, Lorg/tz1;->a:Lorg/ox;

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Lorg/ox;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    :try_start_1b
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_23} :catch_24

    .line 36
    goto :goto_2c

    .line 37
    :catch_24
    move-exception v3

    .line 38
    sget-object v4, Lorg/o41;->a:Lorg/o41;

    .line 40
    const-string v5, "Exception parsing rollout assignment!"

    .line 42
    invoke-virtual {v4, v5, v3}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    const-string p0, "rolloutsState"

    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p0, Lorg/json/JSONObject;

    .line 55
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 58
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static f(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Deleted corrupt file: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lorg/o41;->d(Ljava/lang/String;)V

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    iget-object v1, p0, Lorg/o81;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 5
    if-eqz p2, :cond_d

    .line 7
    const-string p2, "internal-keys"

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string p2, "keys"

    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_55

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long p2, v1, v3

    .line 34
    if-nez p2, :cond_24

    .line 36
    goto :goto_55

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    :try_start_25
    new-instance v1, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_3d
    .catchall {:try_start_25 .. :try_end_2a} :catchall_3b

    .line 43
    :try_start_2a
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lorg/o81;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_39
    .catchall {:try_start_2a .. :try_end_32} :catchall_36

    .line 51
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 54
    return-object p1

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    move-object p2, v1

    .line 57
    goto :goto_51

    .line 58
    :catch_39
    move-exception p2

    .line 59
    goto :goto_41

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_51

    .line 62
    :catch_3d
    move-exception v1

    .line 63
    move-object v5, v1

    .line 64
    move-object v1, p2

    .line 65
    move-object p2, v5

    .line 66
    :goto_41
    :try_start_41
    sget-object v2, Lorg/o41;->a:Lorg/o41;

    .line 68
    const-string v3, "Error deserializing user metadata."

    .line 70
    invoke-virtual {v2, v3, p2}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    invoke-static {p1}, Lorg/o81;->f(Ljava/io/File;)V
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_36

    .line 76
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 79
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 81
    return-object p1

    .line 82
    :goto_51
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    invoke-static {p1}, Lorg/o81;->f(Ljava/io/File;)V

    .line 89
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 91
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    const-string v1, "Loaded userId "

    .line 5
    iget-object v2, p0, Lorg/o81;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 7
    const-string v3, "user-data"

    .line 9
    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    move-result v3

    .line 17
    sget-object v4, Lorg/o41;->a:Lorg/o41;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_71

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v6

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    cmp-long v3, v6, v8

    .line 30
    if-nez v3, :cond_20

    .line 32
    goto :goto_71

    .line 33
    :cond_20
    :try_start_20
    new-instance v3, Ljava/io/FileInputStream;

    .line 35
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_5f
    .catchall {:try_start_20 .. :try_end_25} :catchall_5d

    .line 38
    :try_start_25
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v6, "userId"

    .line 49
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_3b

    .line 55
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v6, v5

    .line 61
    :goto_3c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, " for session "

    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4, p1, v5}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_53} :catch_5b
    .catchall {:try_start_25 .. :try_end_53} :catchall_59

    .line 84
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 87
    return-object v6

    .line 88
    :goto_57
    move-object v5, v3

    .line 89
    goto :goto_6d

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_57

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    goto :goto_61

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_6d

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    move-object v3, v5

    .line 98
    :goto_61
    :try_start_61
    const-string v1, "Error deserializing user metadata."

    .line 100
    invoke-virtual {v4, v1, p1}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    invoke-static {v2}, Lorg/o81;->f(Ljava/io/File;)V
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_59

    .line 106
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 109
    return-object v5

    .line 110
    :goto_6d
    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    :goto_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "No userId set for session "

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v4, p1, v5}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 131
    invoke-static {v2}, Lorg/o81;->f(Ljava/io/File;)V

    .line 134
    return-object v5
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close key/value metadata file."

    .line 3
    iget-object v1, p0, Lorg/o81;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 5
    if-eqz p3, :cond_d

    .line 7
    const-string p3, "internal-keys"

    .line 9
    invoke-virtual {v1, p1, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string p3, "keys"

    .line 16
    invoke-virtual {v1, p1, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    const/4 p3, 0x0

    .line 21
    :try_start_14
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Ljava/io/BufferedWriter;

    .line 32
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 34
    new-instance v3, Ljava/io/FileOutputStream;

    .line 36
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    sget-object v4, Lorg/o81;->b:Ljava/nio/charset/Charset;

    .line 41
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 44
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2e} :catch_40
    .catchall {:try_start_14 .. :try_end_2e} :catchall_3e

    .line 47
    :try_start_2e
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_34} :catch_3b
    .catchall {:try_start_2e .. :try_end_34} :catchall_38

    .line 53
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    move-object p3, v1

    .line 59
    goto :goto_4f

    .line 60
    :catch_3b
    move-exception p2

    .line 61
    move-object p3, v1

    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_4f

    .line 65
    :catch_40
    move-exception p2

    .line 66
    :goto_41
    :try_start_41
    sget-object v1, Lorg/o41;->a:Lorg/o41;

    .line 68
    const-string v2, "Error serializing key/value metadata."

    .line 70
    invoke-virtual {v1, v2, p2}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    invoke-static {p1}, Lorg/o81;->f(Ljava/io/File;)V
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_3e

    .line 76
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :goto_4f
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/tz1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close rollouts state file."

    .line 3
    iget-object v1, p0, Lorg/o81;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 5
    const-string v2, "rollouts-state"

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-static {p1}, Lorg/o81;->f(Ljava/io/File;)V

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :try_start_15
    invoke-static {p2}, Lorg/o81;->e(Ljava/util/List;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Ljava/io/BufferedWriter;

    .line 28
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 30
    new-instance v4, Ljava/io/FileOutputStream;

    .line 32
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    sget-object v5, Lorg/o81;->b:Ljava/nio/charset/Charset;

    .line 37
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 40
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2a} :catch_3c
    .catchall {:try_start_15 .. :try_end_2a} :catchall_3a

    .line 43
    :try_start_2a
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_37
    .catchall {:try_start_2a .. :try_end_30} :catchall_34

    .line 49
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_4b

    .line 56
    :catch_37
    move-exception p2

    .line 57
    move-object v1, v2

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_4b

    .line 61
    :catch_3c
    move-exception p2

    .line 62
    :goto_3d
    :try_start_3d
    sget-object v2, Lorg/o41;->a:Lorg/o41;

    .line 64
    const-string v3, "Error serializing rollouts state."

    .line 66
    invoke-virtual {v2, v3, p2}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    invoke-static {p1}, Lorg/o81;->f(Ljava/io/File;)V
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_3a

    .line 72
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :goto_4b
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    iget-object v1, p0, Lorg/o81;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 5
    const-string v2, "user-data"

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    new-instance v2, Lorg/n81;

    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v3, "userId"

    .line 19
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Ljava/io/BufferedWriter;

    .line 28
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 30
    new-instance v4, Ljava/io/FileOutputStream;

    .line 32
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    sget-object p1, Lorg/o81;->b:Ljava/nio/charset/Charset;

    .line 37
    invoke-direct {v3, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 40
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_3c
    .catchall {:try_start_b .. :try_end_2a} :catchall_3a

    .line 43
    :try_start_2a
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_37
    .catchall {:try_start_2a .. :try_end_30} :catchall_34

    .line 49
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_48

    .line 56
    :catch_37
    move-exception p1

    .line 57
    move-object v1, v2

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_48

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    :goto_3d
    :try_start_3d
    sget-object p2, Lorg/o41;->a:Lorg/o41;

    .line 64
    const-string v2, "Error serializing user metadata."

    .line 66
    invoke-virtual {p2, v2, p1}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_3a

    .line 69
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :goto_48
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 76
    throw p1
.end method
