# classes.dex

.class public Lcom/netease/ntunisdk/base/ShareInfo;
.super Ljava/lang/Object;
.source "ShareInfo.java"


# static fields
.field public static final SCOPE_CIRCLE:Ljava/lang/String; = "SCOPE_CIRCLE"

.field public static final SCOPE_MULTIUSER:Ljava/lang/String; = "SCOPE_MULTIUSER"

.field public static final SCOPE_TOUSER:Ljava/lang/String; = "SCOPE_TOUSER"

.field public static final TYPE_ATTENTION:Ljava/lang/String; = "TYPE_ATTENTION"

.field public static final TYPE_AUDIO:Ljava/lang/String; = "TYPE_AUDIO"

.field public static final TYPE_CLEAR_TOKEN:Ljava/lang/String; = "TYPE_CLEAR_TOKEN"

.field public static final TYPE_GAME_REQUEST:Ljava/lang/String; = "TYPE_GAME_REQUEST"

.field public static final TYPE_GET_RTMP:Ljava/lang/String; = "TYPE_GET_RTMP"

.field public static final TYPE_GET_TOKEN:Ljava/lang/String; = "TYPE_GET_TOKEN"

.field public static final TYPE_GIF:Ljava/lang/String; = "TYPE_GIF"

.field public static final TYPE_IMAGE:Ljava/lang/String; = "TYPE_IMAGE"

.field public static final TYPE_IMAGE_ONLY:Ljava/lang/String; = "TYPE_IMAGE_ONLY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_INVITE:Ljava/lang/String; = "TYPE_INVITE"

.field public static final TYPE_LINK:Ljava/lang/String; = "TYPE_LINK"

.field public static final TYPE_MINI_PROGRAM:Ljava/lang/String; = "TYPE_MINI_PROGRAM"

.field public static final TYPE_MUSIC:Ljava/lang/String; = "TYPE_MUSIC"

.field public static final TYPE_SUBSCRIBE:Ljava/lang/String; = "TYPE_SUBSCRIBE"

.field public static final TYPE_TEXT_ONLY:Ljava/lang/String; = "TYPE_TEXT_ONLY"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "TYPE_VIDEO"


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/Bitmap;

.field private w:Ljava/lang/String;

.field private x:Landroid/graphics/Bitmap;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->k:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->l:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->m:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->n:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->o:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->p:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->q:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->s:Ljava/util/List;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->t:Z

    const/4 v0, 0x0

    .line 537
    iput-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->I:Ljava/lang/String;

    return-void
.end method

.method public static jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/ShareInfo;
    .registers 7

    .line 330
    const-string/jumbo v0, "shareChannel"

    const-string v1, "image"

    const-string v2, "UniSDK ShareInfo"

    new-instance v3, Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {v3}, Lcom/netease/ntunisdk/base/ShareInfo;-><init>()V

    .line 331
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    .line 336
    :cond_13
    :try_start_13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    const-string p0, "scope"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setScope(Ljava/lang/String;)V

    .line 338
    const-string/jumbo p0, "type"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    .line 339
    const-string/jumbo p0, "toUser"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setToUser(Ljava/lang/String;)V

    .line 340
    const-string/jumbo p0, "title"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 341
    const-string p0, "desc"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setDesc(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    .line 344
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    .line 346
    const-string/jumbo p0, "text"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setText(Ljava/lang/String;)V

    .line 347
    const-string p0, "link"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setLink(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    .line 349
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    const-string/jumbo v0, "toUserList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 351
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9c

    const/4 v1, 0x0

    .line 352
    :goto_8c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_9c

    .line 353
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    .line 356
    :cond_9c
    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setToUserList(Ljava/util/List;)V

    .line 357
    const-string/jumbo p0, "videoUrl"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 358
    const-string/jumbo p0, "showShareDialog"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShowShareDialog(Z)V

    .line 360
    const-string/jumbo p0, "u3dshareThumb"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 361
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 362
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 363
    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareThumb(Landroid/graphics/Bitmap;)V

    .line 365
    :cond_c7
    const-string/jumbo p0, "u3dShareBitmap"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_db

    .line 367
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 368
    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareBitmap(Landroid/graphics/Bitmap;)V

    .line 370
    :cond_db
    const-string/jumbo p0, "templateId"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setTemplateId(Ljava/lang/String;)V

    .line 371
    const-string p0, "musicUrl"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setMusicUrl(Ljava/lang/String;)V

    .line 372
    const-string p0, "roomId"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setRoomId(Ljava/lang/String;)V

    .line 373
    const-string p0, "roomToken"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setRoomToken(Ljava/lang/String;)V

    .line 374
    const-string/jumbo p0, "tag"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setTag(Ljava/lang/String;)V

    .line 375
    const-string p0, "appKey"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setAppKey(Ljava/lang/String;)V

    .line 376
    const-string p0, "relateUid"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setRelateUid(Ljava/lang/String;)V

    .line 377
    const-string p0, "extJson"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_12b

    .line 379
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setExtJson(Ljava/lang/String;)V

    .line 381
    :cond_12b
    const-string v0, "miniProgramType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setMiniProgramType(Ljava/lang/String;)V

    .line 382
    const-string/jumbo v0, "userName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setUserName(Ljava/lang/String;)V

    .line 383
    const-string v0, "path"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setPath(Ljava/lang/String;)V

    .line 384
    const-string v0, "miniProgramID"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setMiniProgramID(Ljava/lang/String;)V

    .line 385
    const-string v0, "aLinkParams"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p0, :cond_15f

    .line 387
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setALinkParams(Ljava/util/Map;)V

    .line 389
    :cond_15f
    const-string v0, "iLinkParams"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p0, :cond_16e

    .line 391
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setILinkParams(Ljava/util/Map;)V

    .line 393
    :cond_16e
    const-string v0, "linkParams"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p0, :cond_1a1

    .line 395
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setLinkParams(Ljava/util/Map;)V
    :try_end_17d
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_17d} :catch_198
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17d} :catch_17e

    goto :goto_1a1

    :catch_17e
    move-exception p0

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1a1

    :catch_198
    move-exception p0

    .line 398
    const-string v0, "jsonStr2Obj error"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1a1
    :goto_1a1
    return-object v3
.end method

.method public static obj2Json(Lcom/netease/ntunisdk/base/ShareInfo;)Lorg/json/JSONObject;
    .registers 4

    .line 581
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_135

    .line 584
    :try_start_7
    const-string v1, "scope"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    const-string/jumbo v1, "type"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string/jumbo v1, "toUser"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getToUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string/jumbo v1, "title"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    const-string v1, "desc"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    const-string v1, "image"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const-string/jumbo v1, "text"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string v1, "link"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string/jumbo v1, "shareChannel"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    const-string/jumbo v1, "u3dShareBitmap"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dShareBitmap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    const-string/jumbo v1, "u3dshareThumb"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dshareThumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string/jumbo v1, "showShareDialog"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->isShowShareDialog()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 596
    const-string/jumbo v1, "videoUrl"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    const-string/jumbo v1, "templateId"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    const-string v1, "musicUrl"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getMusicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    const-string v1, "roomId"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    const-string v1, "roomToken"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getRoomToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    const-string/jumbo v1, "tag"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    const-string v1, "appKey"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    const-string v1, "relateUid"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getRelateUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getExtJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_de

    .line 605
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getExtJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 606
    const-string v2, "extJson"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    :cond_de
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getALinkParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapStrToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 609
    const-string v2, "aLinkParams"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getILinkParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapStrToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 611
    const-string v2, "iLinkParams"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getLinkParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapStrToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 613
    const-string v2, "linkParams"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    iget-object v1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->s:Ljava/util/List;

    if-eqz v1, :cond_135

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_135

    .line 615
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 616
    iget-object p0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 617
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11a

    .line 619
    :cond_12a
    const-string/jumbo p0, "toUserList"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_130
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_130} :catch_131

    goto :goto_135

    :catch_131
    move-exception p0

    .line 623
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_135
    :goto_135
    return-object v0
.end method

.method public static obj2JsonStr(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;
    .registers 1

    .line 635
    invoke-static {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->obj2Json(Lcom/netease/ntunisdk/base/ShareInfo;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getALinkParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->o:Ljava/util/Map;

    return-object v0
.end method

.method public getAltTextMsg()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->m:Ljava/util/Map;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getExtJson()Ljava/lang/String;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getFailMsg()Ljava/lang/String;
    .registers 2

    .line 542
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getILinkParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->p:Ljava/util/Map;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->q:Ljava/util/Map;

    return-object v0
.end method

.method public getLinkTextMsg()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->n:Ljava/util/Map;

    return-object v0
.end method

.method public getMiniProgramID()Ljava/lang/String;
    .registers 2

    .line 554
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getMiniProgramType()Ljava/lang/String;
    .registers 2

    .line 287
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicUrl()Ljava/lang/String;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectValue()Ljava/lang/String;
    .registers 2

    .line 457
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 279
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getRelateUid()Ljava/lang/String;
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomToken()Ljava/lang/String;
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getShareBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 491
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->x:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getShareChannel()I
    .registers 2

    .line 502
    iget v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->A:I

    return v0
.end method

.method public getShareThumb()Landroid/graphics/Bitmap;
    .registers 2

    .line 518
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSubTextMsg()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->l:Ljava/util/Map;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 563
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .registers 2

    .line 408
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTextMsg()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->k:Ljava/util/Map;

    return-object v0
.end method

.method public getTimelineType()Ljava/lang/String;
    .registers 2

    .line 472
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getToUser()Ljava/lang/String;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getToUserList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->s:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getU3dShareBitmap()Ljava/lang/String;
    .registers 2

    .line 529
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getU3dshareThumb()Ljava/lang/String;
    .registers 2

    .line 510
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 2

    .line 271
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->y:Ljava/lang/String;

    return-object v0
.end method

.method public isShowShareDialog()Z
    .registers 2

    .line 480
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/ShareInfo;->t:Z

    return v0
.end method

.method public setALinkParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->o:Ljava/util/Map;

    return-void
.end method

.method public setAltTextMsg(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->m:Ljava/util/Map;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .registers 2

    .line 307
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->K:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 2

    .line 184
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setExtJson(Ljava/lang/String;)V
    .registers 2

    .line 266
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->D:Ljava/lang/String;

    return-void
.end method

.method public setFailMsg(Ljava/lang/String;)V
    .registers 2

    .line 549
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->I:Ljava/lang/String;

    return-void
.end method

.method public setILinkParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->p:Ljava/util/Map;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .registers 2

    .line 226
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setLinkParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 453
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->q:Ljava/util/Map;

    return-void
.end method

.method public setLinkTextMsg(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->n:Ljava/util/Map;

    return-void
.end method

.method public setMiniProgramID(Ljava/lang/String;)V
    .registers 2

    .line 558
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->H:Ljava/lang/String;

    return-void
.end method

.method public setMiniProgramType(Ljava/lang/String;)V
    .registers 2

    .line 291
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->G:Ljava/lang/String;

    return-void
.end method

.method public setMusicUrl(Ljava/lang/String;)V
    .registers 2

    .line 242
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->z:Ljava/lang/String;

    return-void
.end method

.method public setObjectValue(Ljava/lang/String;)V
    .registers 2

    .line 460
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->r:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .registers 2

    .line 283
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->F:Ljava/lang/String;

    return-void
.end method

.method public setRelateUid(Ljava/lang/String;)V
    .registers 2

    .line 323
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->L:Ljava/lang/String;

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .registers 2

    .line 250
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->B:Ljava/lang/String;

    return-void
.end method

.method public setRoomToken(Ljava/lang/String;)V
    .registers 2

    .line 258
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->C:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setShareBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 498
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->x:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setShareChannel(I)V
    .registers 2

    .line 506
    iput p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->A:I

    return-void
.end method

.method public setShareThumb(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 525
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setShowShareDialog(Z)V
    .registers 2

    .line 484
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->t:Z

    return-void
.end method

.method public setSubTextMsg(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->l:Ljava/util/Map;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    .line 567
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->J:Ljava/lang/String;

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .registers 2

    .line 411
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 212
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setTextMsg(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->k:Ljava/util/Map;

    return-void
.end method

.method public setTimelineType(Ljava/lang/String;)V
    .registers 2

    .line 476
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 170
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setToUser(Ljava/lang/String;)V
    .registers 2

    .line 156
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setToUserList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 468
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->s:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setU3dShareBitmap(Ljava/lang/String;)V
    .registers 2

    .line 533
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->w:Ljava/lang/String;

    return-void
.end method

.method public setU3dshareThumb(Ljava/lang/String;)V
    .registers 2

    .line 514
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->u:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .registers 2

    .line 275
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->E:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .registers 2

    .line 234
    iput-object p1, p0, Lcom/netease/ntunisdk/base/ShareInfo;->y:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 572
    invoke-static {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->obj2JsonStr(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
