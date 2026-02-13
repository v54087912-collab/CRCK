# classes2.dex

.class public Lcom/unity3d/services/core/api/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static deleteFile(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_16

    .line 17
    new-array p0, v0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    sget-object p0, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 30
    :goto_1d
    return-void
.end method

.method public static download(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->isActive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    sget-object p0, Lcom/unity3d/services/core/cache/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/services/core/cache/CacheError;

    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p4, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    sget-object p0, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 24
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p4, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    invoke-static {p2}, Lcom/unity3d/services/core/api/Request;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/HashMap;

    .line 33
    move-result-object p2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_38

    .line 34
    invoke-static {p1}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p3

    .line 42
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 44
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, p1, p2, p3, v0}, Lcom/unity3d/services/core/cache/CacheThread;->download(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 51
    new-array p0, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p4, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :catch_38
    move-exception p2

    .line 58
    const-string p3, "Error mapping headers for the request"

    .line 60
    invoke-static {p3, p2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    sget-object p2, Lcom/unity3d/services/core/request/WebRequestError;->MAPPING_HEADERS_FAILED:Lcom/unity3d/services/core/request/WebRequestError;

    .line 65
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p4, p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method private static fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "/"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheFilePrefix()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static getCacheDirectoryExists(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/services/core/cache/CacheError;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static getCacheDirectoryType(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectoryObject()Lcom/unity3d/services/core/cache/CacheDirectory;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/cache/CacheDirectory;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_42

    .line 19
    :cond_12
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/cache/CacheDirectory;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_28

    .line 33
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/services/core/cache/CacheError;

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/unity3d/services/core/cache/CacheDirectory;->getType()Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_36

    .line 47
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/services/core/cache/CacheError;

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/services/core/cache/CacheError;

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static getFileContent(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_19

    .line 16
    sget-object p1, Lcom/unity3d/services/core/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/services/core/cache/CacheError;

    .line 18
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 29
    move-result-object v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1d} :catch_61

    .line 30
    if-nez p1, :cond_29

    .line 32
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/services/core/cache/CacheError;

    .line 34
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, v1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_29
    const-string v2, "UTF-8"

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_42

    .line 50
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    const-string v2, "Base64"

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_57

    .line 75
    const/4 p0, 0x2

    .line 76
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    :goto_4f
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_57
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/services/core/cache/CacheError;

    .line 90
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, v1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :catch_61
    move-exception p1

    .line 99
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, ", "

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, v1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public static getFileInfo(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->getFileJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    goto :goto_1a

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string v0, "Error creating JSON"

    .line 16
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    sget-object p0, Lcom/unity3d/services/core/cache/CacheError;->JSON_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 27
    :goto_1a
    return-void
.end method

.method private static getFileJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "id"

    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v1, Ljava/io/File;

    .line 13
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    move-result p0

    .line 24
    const-string v2, "found"

    .line 26
    if-eqz p0, :cond_32

    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    const-string p0, "size"

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string p0, "mtime"

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    :goto_36
    return-object v0
.end method

.method public static getFilePath(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    sget-object p0, Lcom/unity3d/services/core/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/services/core/cache/CacheError;

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 36
    :goto_23
    return-void
.end method

.method public static getFiles(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 11
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "Unity Ads cache: checking app directory for Unity Ads cached files"

    .line 10
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/unity3d/services/core/api/Cache$1;

    .line 15
    invoke-direct {v1}, Lcom/unity3d/services/core/api/Cache$1;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    array-length v1, v0

    .line 25
    if-nez v1, :cond_26

    .line 27
    :cond_1a
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :try_start_27
    new-instance v2, Lorg/json/JSONArray;

    .line 42
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    array-length v3, v0

    .line 46
    move v4, v1

    .line 47
    :goto_2e
    if-ge v4, v3, :cond_73

    .line 49
    aget-object v5, v0, v4

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheFilePrefix()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    move-result v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v8, "Unity Ads cache: found "

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v8, ", "

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, " bytes"

    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 104
    invoke-static {v6}, Lcom/unity3d/services/core/api/Cache;->getFileJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_2e

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_7a} :catch_71

    .line 123
    goto :goto_87

    .line 124
    :goto_7b
    const-string v2, "Error creating JSON"

    .line 126
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->JSON_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 136
    :goto_87
    return-void
.end method

.method public static getFreeSpace(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->getFreeSpace(Ljava/io/File;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static getHash(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private static getMetaData(Ljava/lang/String;Lorg/json/JSONArray;)Landroid/util/SparseArray;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 16
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    :goto_1d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_33

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 21
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_33
    return-object p0

    .line 22
    :cond_34
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "File: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMetaData(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_4
    invoke-static {p0, p1}, Lcom/unity3d/services/core/api/Cache;->getMetaData(Ljava/lang/String;Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object p0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_8} :catch_53
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_44
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_35

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    .line 4
    :goto_e
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 9
    :cond_2d
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_35
    move-exception p0

    .line 10
    sget-object p1, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :catch_44
    move-exception p0

    .line 11
    sget-object p1, Lcom/unity3d/services/core/cache/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void

    :catch_53
    move-exception p0

    .line 12
    sget-object p1, Lcom/unity3d/services/core/cache/CacheError;->JSON_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getProgressInterval(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->getProgressInterval()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static getTimeouts(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->getConnectTimeout()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->getReadTimeout()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static getTotalSpace(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->getTotalSpace(Ljava/io/File;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static isCaching(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->isActive()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static recreateCacheDirectory(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/services/core/cache/CacheError;

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 24
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/services/core/cache/CacheError;

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_25
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static setFileContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 9
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 3
    const-string v1, "Error closing FileOutputStream"

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/api/Cache;->fileIdToFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    :try_start_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v3
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_c} :catch_85

    .line 13
    if-eqz p1, :cond_33

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_33

    .line 21
    const-string v4, "Base64"

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_22

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    move-result-object v3

    .line 34
    goto :goto_33

    .line 35
    :cond_22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_29

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    sget-object p2, Lcom/unity3d/services/core/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/services/core/cache/CacheError;

    .line 44
    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p3, p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    const/4 p2, 0x0

    .line 53
    :try_start_34
    new-instance v0, Ljava/io/FileOutputStream;

    .line 55
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_39} :catch_6b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_57
    .catchall {:try_start_34 .. :try_end_39} :catchall_55

    .line 58
    :try_start_39
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 61
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_3f} :catch_53
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3f} :catch_51
    .catchall {:try_start_39 .. :try_end_3f} :catchall_4e

    .line 64
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    .line 67
    goto :goto_47

    .line 68
    :catch_43
    move-exception p0

    .line 69
    invoke-static {v1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    :goto_47
    const/4 p0, 0x0

    .line 73
    new-array p0, p0, [Ljava/lang/Object;

    .line 75
    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 78
    goto :goto_79

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    move-object p2, v0

    .line 81
    goto :goto_7a

    .line 82
    :catch_51
    move-object p2, v0

    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-object p2, v0

    .line 85
    goto :goto_6b

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    goto :goto_7a

    .line 88
    :catch_57
    :goto_57
    :try_start_57
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 90
    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3, v0, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_55

    .line 97
    if-eqz p2, :cond_79

    .line 99
    :try_start_62
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66

    .line 102
    goto :goto_79

    .line 103
    :catch_66
    move-exception p0

    .line 104
    invoke-static {v1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    goto :goto_79

    .line 108
    :catch_6b
    :goto_6b
    :try_start_6b
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/services/core/cache/CacheError;

    .line 110
    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p3, v0, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_55

    .line 117
    if-eqz p2, :cond_79

    .line 119
    :try_start_76
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_66

    .line 122
    :cond_79
    :goto_79
    return-void

    .line 123
    :goto_7a
    if-eqz p2, :cond_84

    .line 125
    :try_start_7c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_80

    .line 128
    goto :goto_84

    .line 129
    :catch_80
    move-exception p1

    .line 130
    invoke-static {v1, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    :cond_84
    :goto_84
    throw p0

    .line 134
    :catch_85
    sget-object p2, Lcom/unity3d/services/core/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/services/core/cache/CacheError;

    .line 136
    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p3, p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public static setProgressInterval(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/cache/CacheThread;->setProgressInterval(I)V

    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static setTimeouts(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/cache/CacheThread;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/unity3d/services/core/cache/CacheThread;->setReadTimeout(I)V

    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static stop(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->isActive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 8
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->NOT_CACHING:Lcom/unity3d/services/core/cache/CacheError;

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->cancel()V

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 24
    return-void
.end method
