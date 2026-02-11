# classes6.dex

.class public Lcom/netease/messiah/Social;
.super Ljava/lang/Object;
.source "Social.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnShareListener;


# static fields
.field private static final MAX_SHARE_SIZE:I = 0x500

.field private static final NT_SHARE_TYPE_LINE_GAME:I = 0x12c

.field private static final NT_SHARE_TYPE_XHS:I = 0x139

.field public static final SOCIAL_DOUYIN:I = 0xc

.field public static final SOCIAL_FACEBOOK:I = 0x4

.field public static final SOCIAL_FACEBOOK_MESSENGER:I = 0x6

.field public static final SOCIAL_GODLIKE:I = 0xd

.field public static final SOCIAL_KUAISHOU:I = 0xe

.field public static final SOCIAL_LINE:I = 0x8

.field public static final SOCIAL_LINE_GAME:I = 0xa

.field public static final SOCIAL_QQ:I = 0x7

.field public static final SOCIAL_SINA_WEIBO:I = 0x2

.field public static final SOCIAL_TIKTOK:I = 0xb

.field public static final SOCIAL_TWITTER:I = 0x5

.field public static final SOCIAL_WEIXIN:I = 0x3

.field public static final SOCIAL_WHATSAPP:I = 0x9

.field public static final SOCIAL_XHS:I = 0xf

.field public static final SOCIAL_YIXIN:I = 0x1

.field private static final THUMB_SIZE:I = 0x96

.field public static instance:Lcom/netease/messiah/Social;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m_context:Landroid/app/Activity;

.field private m_is_init:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 734
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/netease/messiah/Social;->m_is_init:Z

    .line 52
    const-string v0, "Messiah Social"

    iput-object v0, p0, Lcom/netease/messiah/Social;->TAG:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/netease/messiah/Social;->m_context:Landroid/app/Activity;

    .line 73
    invoke-static {}, Lcom/netease/messiah/Social;->NativeRegisterClass()V

    return-void
.end method

.method public static native NativeOnShareEnd(IILjava/lang/String;)V
.end method

.method public static native NativeRegisterClass()V
.end method

.method private checkShareBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    if-nez p1, :cond_3

    return-object p1

    .line 178
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44a00000  # 1280.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000  # 1.0f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2a

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    const/4 v2, 0x0

    .line 187
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_2a
    return-object p1
.end method

.method public static getInstance()Lcom/netease/messiah/Social;
    .registers 2

    .line 62
    const-string v0, "getSocial"

    const-string v1, "Social"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    sget-object v0, Lcom/netease/messiah/Social;->instance:Lcom/netease/messiah/Social;

    if-nez v0, :cond_10

    .line 65
    const-string v0, "instance is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_10
    sget-object v0, Lcom/netease/messiah/Social;->instance:Lcom/netease/messiah/Social;

    return-object v0
.end method

.method private getThumbBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    if-nez p1, :cond_b

    .line 154
    const-string v0, "Messiah Social"

    const-string/jumbo v1, "thumb empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 157
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43160000  # 150.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000  # 1.0f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2e

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    const/4 v2, 0x1

    .line 165
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2e
    return-object p1
.end method

.method private shareToLineGame(ILjava/lang/String;)V
    .registers 12

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    return-void

    .line 486
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 489
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 491
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 492
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 493
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_26} :catch_27

    goto :goto_13

    :catch_27
    move-exception p2

    .line 497
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 500
    :cond_2b
    new-instance p2, Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {p2}, Lcom/netease/ntunisdk/base/ShareInfo;-><init>()V

    const/4 v1, 0x0

    .line 501
    invoke-virtual {p0, p1, v1}, Lcom/netease/messiah/Social;->getSharePlatform(IZ)I

    move-result p1

    .line 502
    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    .line 504
    const-string/jumbo p1, "templateId"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Messiah Social"

    if-nez v2, :cond_4a

    .line 506
    const-string/jumbo p1, "templateId not found"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 509
    :cond_4a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/ShareInfo;->setTemplateId(Ljava/lang/String;)V

    .line 511
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    const-string/jumbo v2, "userId"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    .line 514
    const-string/jumbo p1, "userId not found"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 517
    :cond_68
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    const-string/jumbo v2, "textMsgKey"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13a

    const-string/jumbo v4, "textMsgVal"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_85

    goto/16 :goto_13a

    .line 524
    :cond_85
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    aput-object v4, v5, v1

    const-string/jumbo v1, "{\"%s\":\"%s\"}"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 526
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 527
    const-string/jumbo v4, "subTextMsgKey"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_133

    const-string/jumbo v5, "subTextMsgVal"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b5

    goto/16 :goto_133

    .line 532
    :cond_b5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 535
    const-string v5, "altTextMsgKey"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e8

    const-string v6, "altTextMsgVal"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e8

    .line 537
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_e8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 541
    const-string v6, "linkTextMsgKey"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12d

    const-string v7, "linkTextMsgVal"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_fe

    goto :goto_12d

    .line 546
    :cond_fe
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/ShareInfo;->setToUserList(Ljava/util/List;)V

    .line 549
    invoke-virtual {p2, v1}, Lcom/netease/ntunisdk/base/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p2, v2}, Lcom/netease/ntunisdk/base/ShareInfo;->setTextMsg(Ljava/util/Map;)V

    .line 551
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11f

    .line 553
    invoke-virtual {p2, v4}, Lcom/netease/ntunisdk/base/ShareInfo;->setAltTextMsg(Ljava/util/Map;)V

    .line 555
    :cond_11f
    invoke-virtual {p2, v5}, Lcom/netease/ntunisdk/base/ShareInfo;->setLinkTextMsg(Ljava/util/Map;)V

    .line 557
    iget-object p1, p0, Lcom/netease/messiah/Social;->m_context:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/Social$4;

    invoke-direct {v0, p0, p2}, Lcom/netease/messiah/Social$4;-><init>(Lcom/netease/messiah/Social;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 543
    :cond_12d
    :goto_12d
    const-string p1, "linkTextMsgKey or linkTextMsgVal not found"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 529
    :cond_133
    :goto_133
    const-string/jumbo p1, "subTextMsgKey or subTextMsgVal not found"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 521
    :cond_13a
    :goto_13a
    const-string/jumbo p1, "textMsgKey or textMsgVal not found"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private shareToTiktok(ILjava/lang/String;)V
    .registers 7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_5

    return-void

    .line 571
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 574
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 576
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 577
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 578
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 579
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_26} :catch_27

    goto :goto_13

    :catch_27
    move-exception p2

    .line 582
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 585
    :cond_2b
    new-instance p2, Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {p2}, Lcom/netease/ntunisdk/base/ShareInfo;-><init>()V

    const/4 v1, 0x0

    .line 586
    invoke-virtual {p0, p1, v1}, Lcom/netease/messiah/Social;->getSharePlatform(IZ)I

    move-result p1

    .line 587
    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    .line 589
    const-string p1, "TYPE_VIDEO"

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    .line 590
    const-string/jumbo p1, "videoUrl"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 592
    const-string p1, "Messiah Social"

    const-string/jumbo p2, "videoUrl not found"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 595
    :cond_4f
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/ShareInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 597
    iget-object p1, p0, Lcom/netease/messiah/Social;->m_context:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/Social$5;

    invoke-direct {v0, p0, p2}, Lcom/netease/messiah/Social$5;-><init>(Lcom/netease/messiah/Social;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private shareToWechatMiniProgram(ILjava/lang/String;)V
    .registers 6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    return-void

    .line 611
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 614
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 616
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 617
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 618
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 619
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_25} :catch_26

    goto :goto_12

    :catch_26
    move-exception p2

    .line 622
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 625
    :cond_2a
    new-instance p2, Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {p2}, Lcom/netease/ntunisdk/base/ShareInfo;-><init>()V

    const/16 v0, 0x12d

    .line 626
    invoke-virtual {p2, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    .line 627
    const-string/jumbo v0, "userName"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 629
    const-string p1, "Messiah Social"

    const-string/jumbo p2, "userName not found"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 632
    :cond_46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setUserName(Ljava/lang/String;)V

    .line 633
    const-string v0, "path"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 635
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setPath(Ljava/lang/String;)V

    .line 637
    :cond_60
    const-string v0, "miniProgramType"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 639
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/ShareInfo;->setMiniProgramType(Ljava/lang/String;)V

    .line 642
    :cond_73
    iget-object p1, p0, Lcom/netease/messiah/Social;->m_context:Landroid/app/Activity;

    new-instance v0, Lcom/netease/messiah/Social$6;

    invoke-direct {v0, p0, p2}, Lcom/netease/messiah/Social$6;-><init>(Lcom/netease/messiah/Social;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public fetchToken(I)V
    .registers 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/netease/messiah/Social;->getSharePlatform(IZ)I

    move-result p1

    .line 202
    new-instance v0, Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {v0}, Lcom/netease/ntunisdk/base/ShareInfo;-><init>()V

    .line 203
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    .line 204
    const-string p1, "TYPE_GET_RTMP"

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/netease/messiah/Social;->m_context:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/Social$1;

    invoke-direct {v1, p0, v0}, Lcom/netease/messiah/Social$1;-><init>(Lcom/netease/messiah/Social;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSharePlatform(IZ)I
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_8

    const/16 p1, 0x68

    return p1

    :cond_8
    const/16 p1, 0x67

    return p1

    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    const/16 p1, 0x64

    return p1

    :cond_11
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1c

    if-eqz p2, :cond_19

    const/16 p1, 0x66

    return p1

    :cond_19
    const/16 p1, 0x65

    return p1

    :cond_1c
    const/4 v0, 0x4

    if-ne p1, v0, :cond_22

    const/16 p1, 0x6c

    return p1

    :cond_22
    const/4 v0, 0x5

    if-ne p1, v0, :cond_28

    const/16 p1, 0x6f

    return p1

    :cond_28
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2e

    const/16 p1, 0x73

    return p1

    :cond_2e
    const/4 v0, 0x7

    if-ne p1, v0, :cond_39

    if-eqz p2, :cond_36

    const/16 p1, 0x6a

    return p1

    :cond_36
    const/16 p1, 0x69

    return p1

    :cond_39
    const/16 p2, 0xa

    if-ne p1, p2, :cond_40

    const/16 p1, 0x12c

    return p1

    :cond_40
    const/16 p2, 0xc

    if-ne p1, p2, :cond_47

    const/16 p1, 0x12e

    return p1

    :cond_47
    const/16 p2, 0xb

    if-ne p1, p2, :cond_4e

    const/16 p1, 0x131

    return p1

    :cond_4e
    const/16 p2, 0xd

    if-ne p1, p2, :cond_55

    const/16 p1, 0x7c

    return p1

    :cond_55
    const/16 p2, 0xe

    if-ne p1, p2, :cond_5c

    const/16 p1, 0x12f

    return p1

    :cond_5c
    const/16 p2, 0xf

    if-ne p1, p2, :cond_62

    const/16 p1, 0x139

    :cond_62
    return p1
.end method

.method hasPackageInstalled(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 669
    :try_start_1
    iget-object v1, p0, Lcom/netease/messiah/Social;->m_context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 670
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_f

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    :catch_f
    move-exception p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public hasSharePlatformInstalled(I)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 683
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "Yixin"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_e
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1c

    .line 687
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "Weibo"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1c
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2a

    .line 691
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "Weixin"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2a
    const/4 v1, 0x4

    if-ne p1, v1, :cond_34

    .line 695
    const-string p1, "com.facebook.katana"

    invoke-virtual {p0, p1}, Lcom/netease/messiah/Social;->hasPackageInstalled(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_34
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3e

    .line 699
    const-string p1, "com.twitter.android"

    invoke-virtual {p0, p1}, Lcom/netease/messiah/Social;->hasPackageInstalled(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3e
    const/4 v1, 0x6

    if-ne p1, v1, :cond_48

    .line 703
    const-string p1, "com.facebook.orca"

    invoke-virtual {p0, p1}, Lcom/netease/messiah/Social;->hasPackageInstalled(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_48
    const/4 v1, 0x7

    if-ne p1, v1, :cond_56

    .line 706
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "QQ"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_56
    const/16 v1, 0x8

    if-eq p1, v1, :cond_9d

    const/16 v1, 0xa

    if-ne p1, v1, :cond_5f

    goto :goto_9d

    :cond_5f
    const/16 v1, 0xb

    if-ne p1, v1, :cond_6e

    .line 713
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "TikTok"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6e
    const/16 v1, 0xc

    if-ne p1, v1, :cond_7d

    .line 717
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "douyinshare"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7d
    const/16 v1, 0xd

    if-ne p1, v1, :cond_8c

    .line 721
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "Godlike"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_8c
    const/16 v1, 0xf

    if-ne p1, v1, :cond_9c

    .line 725
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string/jumbo v0, "xhsshare"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9c
    return v0

    .line 709
    :cond_9d
    :goto_9d
    const-string p1, "jp.naver.line.android"

    invoke-virtual {p0, p1}, Lcom/netease/messiah/Social;->hasPackageInstalled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initialize()V
    .registers 3

    .line 78
    iget-boolean v0, p0, Lcom/netease/messiah/Social;->m_is_init:Z

    if-nez v0, :cond_10

    .line 80
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V

    .line 81
    iput-boolean v1, p0, Lcom/netease/messiah/Social;->m_is_init:Z

    .line 82
    sput-object p0, Lcom/netease/messiah/Social;->instance:Lcom/netease/messiah/Social;

    :cond_10
    return-void
.end method

.method public onShareFinished(Z)V
    .registers 5

    .line 655
    const-string v0, "Messiah Social"

    const-string v1, "on share finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "NT_CALLBACK_MESSAGE"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    if-eqz p1, :cond_18

    const/4 v1, 0x0

    .line 659
    :cond_18
    const-string p1, ""

    invoke-static {v2, v1, p1}, Lcom/netease/messiah/Social;->NativeOnShareEnd(IILjava/lang/String;)V

    goto :goto_24

    :cond_1e
    if-eqz p1, :cond_21

    const/4 v1, 0x0

    .line 663
    :cond_21
    invoke-static {v2, v1, v0}, Lcom/netease/messiah/Social;->NativeOnShareEnd(IILjava/lang/String;)V

    :goto_24
    return-void
.end method

.method public share(ILjava/lang/String;)V
    .registers 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/16 v0, 0xa

    if-ne v2, v0, :cond_c

    .line 326
    invoke-direct/range {p0 .. p2}, Lcom/netease/messiah/Social;->shareToLineGame(ILjava/lang/String;)V

    return-void

    :cond_c
    const/16 v0, 0xb

    if-ne v2, v0, :cond_14

    .line 331
    invoke-direct/range {p0 .. p2}, Lcom/netease/messiah/Social;->shareToTiktok(ILjava/lang/String;)V

    return-void

    .line 335
    :cond_14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 338
    :try_start_19
    new-instance v0, Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1b} :catch_3a

    move-object/from16 v4, p2

    :try_start_1d
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 340
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 343
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_37} :catch_38

    goto :goto_24

    :catch_38
    move-exception v0

    goto :goto_3d

    :catch_3a
    move-exception v0

    move-object/from16 v4, p2

    .line 346
    :goto_3d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 349
    :cond_40
    const-string/jumbo v0, "title"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_52

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_53

    :cond_52
    move-object v0, v6

    .line 350
    :goto_53
    const-string v5, "message"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_63

    :cond_62
    move-object v5, v6

    .line 351
    :goto_63
    const-string v7, "desc"

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_73

    :cond_72
    move-object v7, v6

    .line 352
    :goto_73
    const-string v8, "imgpath"

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_82

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_83

    :cond_82
    move-object v8, v6

    .line 353
    :goto_83
    const-string v9, "imgurl"

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_92

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_93

    :cond_92
    move-object v9, v6

    .line 354
    :goto_93
    const-string v10, "link"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a2

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a3

    :cond_a2
    move-object v10, v6

    .line 355
    :goto_a3
    const-string/jumbo v11, "videopath"

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b3

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_b4

    :cond_b3
    move-object v11, v6

    .line 356
    :goto_b4
    const-string/jumbo v12, "tag"

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c4

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_c5

    :cond_c4
    move-object v12, v6

    .line 357
    :goto_c5
    const-string v13, "cycle"

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d4

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_d5

    :cond_d4
    move-object v13, v6

    :goto_d5
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 358
    const-string v14, "miniprogram"

    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e8

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_e9

    :cond_e8
    move-object v3, v6

    :goto_e9
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 360
    invoke-virtual {v1, v2, v13}, Lcom/netease/messiah/Social;->getSharePlatform(IZ)I

    move-result v13

    const/16 v14, 0x3e7

    if-nez v13, :cond_fb

    .line 363
    const-string v0, "Do not support such share platform"

    invoke-static {v2, v14, v0}, Lcom/netease/messiah/Social;->NativeOnShareEnd(IILjava/lang/String;)V

    return-void

    :cond_fb
    if-eqz v3, :cond_101

    .line 369
    invoke-direct/range {p0 .. p2}, Lcom/netease/messiah/Social;->shareToWechatMiniProgram(ILjava/lang/String;)V

    return-void

    .line 373
    :cond_101
    invoke-virtual/range {p0 .. p1}, Lcom/netease/messiah/Social;->hasSharePlatformInstalled(I)Z

    move-result v3

    if-nez v3, :cond_10e

    .line 375
    const-string/jumbo v0, "share platform not installed"

    invoke-static {v2, v14, v0}, Lcom/netease/messiah/Social;->NativeOnShareEnd(IILjava/lang/String;)V

    return-void

    .line 379
    :cond_10e
    new-instance v3, Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {v3}, Lcom/netease/ntunisdk/base/ShareInfo;-><init>()V

    .line 380
    invoke-virtual {v3, v13}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_122

    .line 382
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_122

    const/4 v14, 0x1

    goto :goto_123

    :cond_122
    const/4 v14, 0x0

    :goto_123
    if-eqz v9, :cond_12d

    .line 383
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12d

    const/4 v15, 0x1

    goto :goto_12e

    :cond_12d
    const/4 v15, 0x0

    :goto_12e
    if-eqz v10, :cond_139

    .line 384
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_139

    const/16 v16, 0x1

    goto :goto_13b

    :cond_139
    const/16 v16, 0x0

    :goto_13b
    if-eqz v11, :cond_146

    .line 385
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_146

    const/16 v17, 0x1

    goto :goto_148

    :cond_146
    const/16 v17, 0x0

    :goto_148
    if-eqz v12, :cond_152

    .line 386
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_152

    const/4 v6, 0x1

    goto :goto_153

    :cond_152
    const/4 v6, 0x0

    :goto_153
    if-nez v14, :cond_15c

    if-nez v15, :cond_15c

    if-nez v16, :cond_15c

    if-nez v17, :cond_15c

    const/4 v4, 0x1

    .line 390
    :cond_15c
    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v3, v5}, Lcom/netease/ntunisdk/base/ShareInfo;->setText(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v3, v7}, Lcom/netease/ntunisdk/base/ShareInfo;->setDesc(Ljava/lang/String;)V

    const/16 v0, 0xc

    if-ne v2, v0, :cond_16e

    if-eqz v6, :cond_16e

    .line 398
    invoke-virtual {v3, v12}, Lcom/netease/ntunisdk/base/ShareInfo;->setTag(Ljava/lang/String;)V

    :cond_16e
    const/4 v0, 0x4

    if-ne v2, v0, :cond_174

    .line 404
    invoke-virtual {v3, v13}, Lcom/netease/ntunisdk/base/ShareInfo;->setShowShareDialog(Z)V

    .line 407
    :cond_174
    const-string v5, "Messiah Social"

    const/4 v7, 0x6

    if-eqz v14, :cond_1c1

    .line 409
    const-string v14, "deal with image path----"

    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x3

    if-eq v2, v14, :cond_1ab

    if-eq v2, v13, :cond_1ab

    const/4 v13, 0x2

    if-ne v2, v13, :cond_187

    goto :goto_1ab

    .line 421
    :cond_187
    const-string v13, "TYPE_IMAGE"

    if-eq v2, v0, :cond_195

    if-ne v2, v7, :cond_18e

    goto :goto_195

    .line 434
    :cond_18e
    invoke-virtual {v3, v8}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v3, v13}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    goto :goto_1c1

    .line 423
    :cond_195
    :goto_195
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 424
    invoke-direct {v1, v14}, Lcom/netease/messiah/Social;->checkShareBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v15, :cond_1c1

    if-nez v16, :cond_1c1

    .line 427
    invoke-virtual {v3, v14}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareBitmap(Landroid/graphics/Bitmap;)V

    .line 428
    invoke-virtual {v3, v13}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v3, v8}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    goto :goto_1c1

    .line 412
    :cond_1ab
    :goto_1ab
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 413
    invoke-direct {v1, v8}, Lcom/netease/messiah/Social;->getThumbBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 414
    invoke-direct {v1, v8}, Lcom/netease/messiah/Social;->checkShareBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v15, :cond_1be

    if-nez v16, :cond_1be

    .line 417
    invoke-virtual {v3, v8}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareBitmap(Landroid/graphics/Bitmap;)V

    .line 419
    :cond_1be
    invoke-virtual {v3, v13}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareThumb(Landroid/graphics/Bitmap;)V

    .line 439
    :cond_1c1
    :goto_1c1
    const-string v8, "TYPE_LINK"

    if-eqz v15, :cond_1d4

    .line 441
    const-string v13, "deal with image url"

    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-virtual {v3, v9}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    if-eq v2, v0, :cond_1d1

    if-ne v2, v7, :cond_1d4

    .line 445
    :cond_1d1
    invoke-virtual {v3, v8}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    :cond_1d4
    if-eqz v16, :cond_1e0

    .line 451
    invoke-virtual {v3, v10}, Lcom/netease/ntunisdk/base/ShareInfo;->setLink(Ljava/lang/String;)V

    if-eq v2, v0, :cond_1dd

    if-ne v2, v7, :cond_1e0

    .line 454
    :cond_1dd
    invoke-virtual {v3, v8}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    :cond_1e0
    if-eqz v17, :cond_1ef

    .line 460
    invoke-virtual {v3, v11}, Lcom/netease/ntunisdk/base/ShareInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 461
    const-string v0, "TYPE_VIDEO"

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    if-eqz v6, :cond_1ef

    .line 464
    invoke-virtual {v3, v12}, Lcom/netease/ntunisdk/base/ShareInfo;->setTag(Ljava/lang/String;)V

    :cond_1ef
    if-eqz v4, :cond_1f6

    .line 470
    const-string v0, "TYPE_TEXT_ONLY"

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    .line 473
    :cond_1f6
    iget-object v0, v1, Lcom/netease/messiah/Social;->m_context:Landroid/app/Activity;

    new-instance v2, Lcom/netease/messiah/Social$3;

    invoke-direct {v2, v1, v3}, Lcom/netease/messiah/Social$3;-><init>(Lcom/netease/messiah/Social;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareToFriend(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 225
    invoke-virtual {p0, p1, p7}, Lcom/netease/messiah/Social;->getSharePlatform(IZ)I

    move-result v0

    const/16 v1, 0x3e7

    if-nez v0, :cond_e

    .line 228
    const-string p2, "Do not support such share platform"

    invoke-static {p1, v1, p2}, Lcom/netease/messiah/Social;->NativeOnShareEnd(IILjava/lang/String;)V

    return-void

    .line 231
    :cond_e
    invoke-virtual {p0, p1}, Lcom/netease/messiah/Social;->hasSharePlatformInstalled(I)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 233
    const-string/jumbo p2, "share platform not installed"

    invoke-static {p1, v1, p2}, Lcom/netease/messiah/Social;->NativeOnShareEnd(IILjava/lang/String;)V

    return-void

    .line 237
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app_type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Messiah Social"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "title:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "message:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "image_path:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "image_url:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "link:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cycle:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {v2, p7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance p7, Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {p7}, Lcom/netease/ntunisdk/base/ShareInfo;-><init>()V

    .line 246
    invoke-virtual {p7, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    .line 248
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_b3

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b3

    const/4 v4, 0x1

    goto :goto_b4

    :cond_b3
    const/4 v4, 0x0

    :goto_b4
    if-eqz p5, :cond_be

    .line 249
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_be

    const/4 v5, 0x1

    goto :goto_bf

    :cond_be
    const/4 v5, 0x0

    :goto_bf
    if-eqz p6, :cond_c8

    .line 250
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    const/4 v1, 0x1

    .line 252
    :cond_c8
    invoke-virtual {p7, p2}, Lcom/netease/ntunisdk/base/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p7, p3}, Lcom/netease/ntunisdk/base/ShareInfo;->setText(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p7, p3}, Lcom/netease/ntunisdk/base/ShareInfo;->setDesc(Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_d7

    .line 258
    invoke-virtual {p7, v3}, Lcom/netease/ntunisdk/base/ShareInfo;->setShowShareDialog(Z)V

    :cond_d7
    const/4 p3, 0x6

    if-eqz v4, :cond_122

    .line 263
    const-string v0, "deal with image path----"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10c

    if-eq p1, v3, :cond_10c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e8

    goto :goto_10c

    .line 275
    :cond_e8
    const-string v0, "TYPE_IMAGE"

    if-eq p1, p2, :cond_f6

    if-ne p1, p3, :cond_ef

    goto :goto_f6

    .line 288
    :cond_ef
    invoke-virtual {p7, p4}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p7, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    goto :goto_122

    .line 277
    :cond_f6
    :goto_f6
    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 278
    invoke-direct {p0, v3}, Lcom/netease/messiah/Social;->checkShareBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v5, :cond_122

    if-nez v1, :cond_122

    .line 281
    invoke-virtual {p7, v3}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareBitmap(Landroid/graphics/Bitmap;)V

    .line 282
    invoke-virtual {p7, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p7, p4}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    goto :goto_122

    .line 266
    :cond_10c
    :goto_10c
    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 267
    invoke-direct {p0, p4}, Lcom/netease/messiah/Social;->getThumbBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    invoke-direct {p0, p4}, Lcom/netease/messiah/Social;->checkShareBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez v5, :cond_11f

    if-nez v1, :cond_11f

    .line 271
    invoke-virtual {p7, p4}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    :cond_11f
    invoke-virtual {p7, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareThumb(Landroid/graphics/Bitmap;)V

    .line 293
    :cond_122
    :goto_122
    const-string p4, "TYPE_LINK"

    if-eqz v5, :cond_135

    .line 295
    const-string v0, "deal with image url"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {p7, p5}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    if-eq p1, p2, :cond_132

    if-ne p1, p3, :cond_135

    .line 299
    :cond_132
    invoke-virtual {p7, p4}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    :cond_135
    if-eqz v1, :cond_141

    .line 305
    invoke-virtual {p7, p6}, Lcom/netease/ntunisdk/base/ShareInfo;->setLink(Ljava/lang/String;)V

    if-eq p1, p2, :cond_13e

    if-ne p1, p3, :cond_141

    .line 308
    :cond_13e
    invoke-virtual {p7, p4}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    .line 312
    :cond_141
    iget-object p1, p0, Lcom/netease/messiah/Social;->m_context:Landroid/app/Activity;

    new-instance p2, Lcom/netease/messiah/Social$2;

    invoke-direct {p2, p0, p7}, Lcom/netease/messiah/Social$2;-><init>(Lcom/netease/messiah/Social;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
