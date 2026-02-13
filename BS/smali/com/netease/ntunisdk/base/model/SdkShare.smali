# classes.dex

.class public Lcom/netease/ntunisdk/base/model/SdkShare;
.super Lcom/netease/ntunisdk/base/model/SdkState;
.source "SdkShare.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SdkShare"

.field private static final options:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field public desc:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public miniprogramid:Ljava/lang/String;

.field public miniprogramtype:I

.field public path:Ljava/lang/String;

.field public sharechannel:I

.field public tag:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public thumbimagepath:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public video:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    sput-object v0, Lcom/netease/ntunisdk/base/model/SdkShare;->options:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/model/SdkState;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/model/SdkState;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private setShareThumb(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 9

    .line 190
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->thumbimagepath:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 192
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->image:Ljava/lang/String;

    .line 195
    :cond_a
    :try_start_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 196
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gez v6, :cond_43

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x40e0000000000000L  # 32768.0

    div-double/2addr v1, v3

    const/4 v3, 0x1

    :goto_2e
    mul-int v4, v3, v3

    int-to-double v4, v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_38

    mul-int/lit8 v3, v3, 0x2

    goto :goto_2e

    .line 206
    :cond_38
    sget-object v1, Lcom/netease/ntunisdk/base/model/SdkShare;->options:Landroid/graphics/BitmapFactory$Options;

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 208
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareThumb(Landroid/graphics/Bitmap;)V
    :try_end_43
    .catchall {:try_start_a .. :try_end_43} :catchall_44

    :cond_43
    return-void

    :catchall_44
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .registers 3

    .line 50
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/model/SdkState;->fromJson(Lorg/json/JSONObject;)V

    .line 51
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->type:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->text:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "sharechannel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->sharechannel:I

    .line 54
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->image:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->video:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->title:Ljava/lang/String;

    .line 57
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->link:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "thumbimagepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->thumbimagepath:Ljava/lang/String;

    .line 59
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->desc:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->tag:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->username:Ljava/lang/String;

    .line 63
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->path:Ljava/lang/String;

    .line 64
    const-string v0, "miniprogramtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->miniprogramtype:I

    .line 65
    const-string v0, "miniprogramid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->miniprogramid:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .line 70
    invoke-super {p0}, Lcom/netease/ntunisdk/base/model/SdkState;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    :try_start_4
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string/jumbo v1, "text"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->sharechannel:I

    if-lez v1, :cond_22

    .line 75
    const-string/jumbo v2, "sharechannel"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_22
    const-string v1, "image"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->image:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v1, "video"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->video:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "link"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->link:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v1, "thumbimagepath"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->thumbimagepath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "desc"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v1, "path"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "miniprogramtype"

    iget v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->miniprogramtype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "miniprogramid"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->miniprogramid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_78} :catch_79

    goto :goto_7d

    :catch_79
    move-exception v1

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_7d
    return-object v0
.end method

.method public wrapFrom(Ljava/lang/Object;)V
    .registers 3

    .line 176
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/model/SdkState;->wrapFrom(Ljava/lang/Object;)V

    .line 177
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/netease/ntunisdk/base/constant/a;->a:Lcom/netease/ntunisdk/base/constant/a;

    goto :goto_14

    :cond_12
    sget-object v0, Lcom/netease/ntunisdk/base/constant/a;->b:Lcom/netease/ntunisdk/base/constant/a;

    :goto_14
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/constant/a;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->code:I

    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lcom/netease/ntunisdk/base/constant/a;->a:Lcom/netease/ntunisdk/base/constant/a;

    goto :goto_25

    :cond_23
    sget-object p1, Lcom/netease/ntunisdk/base/constant/a;->b:Lcom/netease/ntunisdk/base/constant/a;

    :goto_25
    iget-object p1, p1, Lcom/netease/ntunisdk/base/constant/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->message:Ljava/lang/String;

    :cond_29
    return-void
.end method

.method public wrapTo()Ljava/lang/Object;
    .registers 4

    .line 98
    new-instance v0, Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {v0}, Lcom/netease/ntunisdk/base/ShareInfo;-><init>()V

    .line 99
    iget v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->sharechannel:I

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    .line 100
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setText(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setDesc(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setTag(Ljava/lang/String;)V

    .line 106
    const-string v1, "TYPE_IMAGE"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 107
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/model/SdkShare;->setShareThumb(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_82

    .line 110
    :cond_36
    const-string v1, "TYPE_LINK"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 111
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setLink(Ljava/lang/String;)V

    .line 112
    iget v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->sharechannel:I

    const/16 v2, 0x69

    if-eq v2, v1, :cond_54

    const/16 v2, 0x6a

    if-ne v2, v1, :cond_50

    goto :goto_54

    .line 121
    :cond_50
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/model/SdkShare;->setShareThumb(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_82

    .line 113
    :cond_54
    :goto_54
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->image:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 114
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    goto :goto_82

    .line 116
    :cond_62
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->thumbimagepath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_82

    .line 117
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->thumbimagepath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    goto :goto_82

    .line 125
    :cond_70
    const-string v1, "TYPE_VIDEO"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 126
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->video:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/model/SdkShare;->setShareThumb(Lcom/netease/ntunisdk/base/ShareInfo;)V

    .line 139
    :cond_82
    :goto_82
    iget v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->sharechannel:I

    const/16 v2, 0x65

    if-eq v1, v2, :cond_be

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_8d

    goto :goto_da

    .line 142
    :cond_8d
    const-string v1, "TYPE_SUBSCRIBE"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 143
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->miniprogramid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setMiniProgramID(Ljava/lang/String;)V

    goto :goto_da

    .line 146
    :cond_9d
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setUserName(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setPath(Ljava/lang/String;)V

    .line 148
    iget v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->miniprogramtype:I

    if-ltz v1, :cond_ae

    const/4 v2, 0x2

    if-le v1, v2, :cond_b6

    .line 151
    :cond_ae
    const-string v1, "SdkShare"

    const-string v2, "miniprogramtype error, sdk will use 0 (for release) instead"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 153
    :cond_b6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setMiniProgramType(Ljava/lang/String;)V

    goto :goto_da

    .line 160
    :cond_be
    const-string v1, "TYPE_MINI_PROGRAM"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 161
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setLink(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setText(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/SdkShare;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setDesc(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/model/SdkShare;->setShareThumb(Lcom/netease/ntunisdk/base/ShareInfo;)V

    :cond_da
    :goto_da
    return-object v0
.end method
