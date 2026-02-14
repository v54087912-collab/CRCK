# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;
.super Ljava/lang/Object;
.source "ImgManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NGWebview ImgManager"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 27
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->callbackInUIThread(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;)V
    .registers 3

    .line 27
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->upload(Ljava/lang/String;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;)V

    return-void
.end method

.method private static callbackInUIThread(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 95
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$2;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/TaskExecutor;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static createSuitableImgFile(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
    .registers 6

    .line 133
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->createBitmap(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 136
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/FileUtil;->deleteFile(Ljava/lang/String;)V

    :cond_d
    const/4 p1, 0x0

    const-string v1, "NGWebview ImgManager"

    if-nez v0, :cond_18

    const-string p0, "can\'t create a bitmap"

    .line 139
    invoke-static {v1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 144
    :cond_18
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/FileUtil;->getImgSavePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string p0, "can\'t get a save path"

    .line 146
    invoke-static {v1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 150
    :cond_28
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/BitmapUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result p2

    if-eqz p2, :cond_34

    return-object p0

    :cond_34
    const-string p0, "can\'t save bitmap"

    .line 153
    invoke-static {v1, p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static getCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, ""

    .line 106
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_33

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "%s=%s;"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    .line 112
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 114
    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p0, "NGWebview ImgManager"

    const-string v1, "cookie = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 115
    invoke-static {p0, v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4b} :catch_4c

    goto :goto_50

    :catch_4c
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_50
    return-object v0
.end method

.method private static upload(Ljava/lang/String;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;)V
    .registers 10

    const/4 v0, 0x0

    .line 64
    :try_start_1
    new-instance v1, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-direct {v1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;-><init>()V

    .line 65
    new-instance v2, Lcom/netease/ntunisdk/okhttp3/MultipartBody$Builder;

    invoke-direct {v2}, Lcom/netease/ntunisdk/okhttp3/MultipartBody$Builder;-><init>()V

    sget-object v3, Lcom/netease/ntunisdk/okhttp3/MultipartBody;->FORM:Lcom/netease/ntunisdk/okhttp3/MediaType;

    .line 66
    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/okhttp3/MultipartBody$Builder;->setType(Lcom/netease/ntunisdk/okhttp3/MediaType;)Lcom/netease/ntunisdk/okhttp3/MultipartBody$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;->filefield:Ljava/lang/String;

    iget-object v4, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;->filefield:Ljava/lang/String;

    const-string v5, "application/octet-stream"

    .line 67
    invoke-static {v5}, Lcom/netease/ntunisdk/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/MediaType;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/okhttp3/RequestBody;->create(Lcom/netease/ntunisdk/okhttp3/MediaType;Ljava/io/File;)Lcom/netease/ntunisdk/okhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/netease/ntunisdk/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/okhttp3/RequestBody;)Lcom/netease/ntunisdk/okhttp3/MultipartBody$Builder;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/MultipartBody$Builder;->build()Lcom/netease/ntunisdk/okhttp3/MultipartBody;

    move-result-object v2

    .line 70
    new-instance v3, Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    invoke-direct {v3}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;-><init>()V

    iget-object v4, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;->uploadUrl:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "Cookie"

    iget-object v5, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;->cookies:Ljava/lang/String;

    .line 72
    invoke-static {v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->post(Lcom/netease/ntunisdk/okhttp3/RequestBody;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->build()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->newCall(Lcom/netease/ntunisdk/okhttp3/Request;)Lcom/netease/ntunisdk/okhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/ntunisdk/okhttp3/Call;->execute()Lcom/netease/ntunisdk/okhttp3/Response;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8b

    const-string v2, "NGWebview ImgManager"

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "imageId"

    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;->callback:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->callbackInUIThread(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9c

    .line 84
    :cond_8b
    iget-object v1, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;->callback:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->callbackInUIThread(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_90} :catch_93
    .catchall {:try_start_1 .. :try_end_90} :catchall_91

    goto :goto_9c

    :catchall_91
    move-exception p1

    goto :goto_a0

    :catch_93
    move-exception v1

    .line 87
    :try_start_94
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    iget-object p1, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;->callback:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager;->callbackInUIThread(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_94 .. :try_end_9c} :catchall_91

    .line 90
    :goto_9c
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/FileUtil;->deleteFile(Ljava/lang/String;)V

    return-void

    :goto_a0
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/FileUtil;->deleteFile(Ljava/lang/String;)V

    throw p1
.end method

.method public static uploadImg(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;Ljava/lang/Object;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;)V
    .registers 5

    if-nez p2, :cond_9

    const/4 p0, 0x0

    .line 41
    iget-object p1, p1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;->callback:Ljava/lang/String;

    invoke-interface {p3, p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;->onFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_9
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/ImgManager$1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/UploadInfo;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/imgupload/IUploadFinishListener;)V

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/task/TaskExecutor;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method
