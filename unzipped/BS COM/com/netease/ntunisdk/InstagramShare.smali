# classes.dex

.class Lcom/netease/ntunisdk/InstagramShare;
.super Ljava/lang/Object;
.source "InstagramShare.java"


# static fields
.field static final CODE:I

.field private static final MEDIA_TYPE_IMAGE:Ljava/lang/String; = "image/*"

.field private static final MEDIA_TYPE_VIDEO:Ljava/lang/String; = "video/*"

.field private static final TAG:Ljava/lang/String; = "InstagramShare"

.field private static final TYPE_BG_IMAGE:I = 0x2

.field private static final TYPE_BG_VIDEO:I = 0x4

.field private static final TYPE_FT_ONLY:I = 0x1

.field private static final TYPE_NONE:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "InstagramShare"

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/InstagramShare;->CODE:I

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static share(Landroid/app/Activity;Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/SdkFacebook;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getType()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getText()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getLink()Ljava/lang/String;

    move-result-object v9

    .line 38
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v11

    const-string v12, "FACEBOOK_APPID"

    invoke-interface {v11, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_40

    const v11, 0x7f10019f

    .line 41
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_40
    const-string v12, "source_application"

    .line 43
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, 0x1

    .line 44
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v12, 0x10000000

    .line 45
    invoke-virtual {v10, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_59

    const-string v12, "content_url"

    .line 47
    invoke-virtual {v10, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_59
    :try_start_59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5d} :catch_190

    const-string v13, "image/*"

    const-string v14, "com.instagram.android"

    if-nez v12, :cond_80

    :try_start_63
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_80

    .line 52
    invoke-virtual {v2, v6}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v12, "interactive_asset_uri"

    .line 53
    invoke-virtual {v10, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v10, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {v0, v14, v6, v11}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_82

    :cond_80
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 60
    :goto_82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_86} :catch_190

    const-string v9, "#"

    if-nez v15, :cond_95

    :try_start_8a
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_95

    const-string v15, "top_background_color"

    .line 61
    invoke-virtual {v10, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :cond_95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a6

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a6

    const-string v7, "bottom_background_color"

    .line 64
    invoke-virtual {v10, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a6
    const-string v7, "TYPE_IMAGE"

    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e1

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c3

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_c3

    .line 68
    new-instance v3, Lcom/netease/ntunisdk/InstagramShare$1;

    invoke-direct {v3, v2, v0}, Lcom/netease/ntunisdk/InstagramShare$1;-><init>(Lcom/netease/ntunisdk/SdkFacebook;Landroid/app/Activity;)V

    invoke-static {v0, v1, v3}, Lcom/netease/ntunisdk/SaveBitmapAsyncTask;->save(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;Lcom/netease/ntunisdk/FbMediaProcessCallback;)V

    return-void

    .line 80
    :cond_c3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e1

    .line 81
    invoke-virtual {v2, v4}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 82
    invoke-virtual {v10, v7, v13}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v0, v14, v7, v11}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    or-int/lit8 v6, v6, 0x2

    const/4 v12, 0x1

    :cond_e1
    const-string v7, "TYPE_VIDEO"

    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_e7} :catch_190

    const-string v7, "video/*"

    if-eqz v3, :cond_109

    :try_start_eb
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_109

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_109

    .line 90
    invoke-virtual {v2, v5}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 91
    invoke-virtual {v10, v3, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v0, v14, v3, v11}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_106} :catch_190

    or-int/lit8 v6, v6, 0x4

    const/4 v12, 0x1

    :cond_109
    const-string v3, "InstagramShare"

    if-nez v12, :cond_126

    .line 99
    :try_start_10d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parameters not ready, please check your ShareInfo: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void

    :cond_126
    if-ne v6, v11, :cond_15f

    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_144

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_144

    .line 106
    invoke-virtual {v2, v4}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 107
    invoke-virtual {v10, v1, v13}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {v0, v14, v1, v11}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_15f

    .line 111
    :cond_144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15f

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15f

    .line 112
    invoke-virtual {v2, v5}, Lcom/netease/ntunisdk/SdkFacebook;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 113
    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v0, v14, v1, v11}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 121
    :cond_15f
    :goto_15f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v10, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_18a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_171

    goto :goto_18a

    .line 124
    :cond_171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not handle this intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    goto :goto_198

    .line 122
    :cond_18a
    :goto_18a
    sget v1, Lcom/netease/ntunisdk/InstagramShare;->CODE:I

    invoke-virtual {v0, v10, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_18f} :catch_190

    goto :goto_198

    :catch_190
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    :goto_198
    return-void
.end method
