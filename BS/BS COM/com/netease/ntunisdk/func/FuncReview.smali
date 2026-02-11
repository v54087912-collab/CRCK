# classes.dex

.class public Lcom/netease/ntunisdk/func/FuncReview;
.super Lcom/netease/ntunisdk/func/FuncBase;
.source "FuncReview.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FuncReview"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncBase;-><init>()V

    return-void
.end method

.method private appStoreComment(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .registers 15

    .line 57
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "PLAY_CORE_ENABLE"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string p1, "FuncReview"

    const-string p2, "no feature PLAY_CORE_ENABLE, do nothing"

    .line 58
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    const-string v1, "test"

    .line 62
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 64
    invoke-direct {p0, p1, p2, v9, p3}, Lcom/netease/ntunisdk/func/FuncReview;->normalToMarket(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_33
    if-eqz v0, :cond_3b

    .line 68
    new-instance v0, Lcom/google/android/play/core/review/testing/FakeReviewManager;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/review/testing/FakeReviewManager;-><init>(Landroid/content/Context;)V

    goto :goto_3f

    :cond_3b
    invoke-static {p2}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    :goto_3f
    move-object v4, v0

    .line 69
    invoke-interface {v4}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$u0JKkhBuNGUnneu4sI458tNZz6c;-><init>(Lcom/netease/ntunisdk/func/FuncReview;Lcom/google/android/play/core/review/ReviewManager;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private cb(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;ZLjava/lang/String;)V
    .registers 6

    :try_start_0
    const-string v0, "result"

    .line 123
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "message"

    .line 124
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1a
    return-void
.end method

.method private normalToMarket(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const p3, 0x10000400

    .line 106
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normalToMarket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FuncReview"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4c

    const/4 p3, 0x1

    goto :goto_4d

    :cond_4c
    const/4 p3, 0x0

    :goto_4d
    if-eqz p3, :cond_58

    const/4 p1, 0x0

    .line 113
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5d

    :cond_58
    const-string p2, "can not link to app store"

    .line 117
    invoke-direct {p0, p1, p4, v1, p2}, Lcom/netease/ntunisdk/func/FuncReview;->cb(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;ZLjava/lang/String;)V

    :goto_5d
    return-void
.end method


# virtual methods
.method public extendFunc(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "methodId"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toApp"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AppStoreComment"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncReview;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncReview;->sdkRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2f

    .line 31
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncReview;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, p0, Lcom/netease/ntunisdk/func/FuncReview;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/netease/ntunisdk/func/FuncReview;->appStoreComment(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;Lorg/json/JSONObject;Z)V

    :cond_2f
    return-void
.end method

.method public varargs extendFunc(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public synthetic lambda$appStoreComment$0$FuncReview(JLcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;ZLandroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .registers 12

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchReviewFlow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuncReview"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 81
    invoke-virtual {p8}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_48

    const-wide/16 p1, 0x5dc

    cmp-long p8, v0, p1

    if-lez p8, :cond_48

    const/4 p1, 0x1

    const-string p2, "success"

    .line 82
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/netease/ntunisdk/func/FuncReview;->cb(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;ZLjava/lang/String;)V

    goto :goto_54

    :cond_48
    if-eqz p5, :cond_4e

    .line 85
    invoke-direct {p0, p3, p6, p7, p4}, Lcom/netease/ntunisdk/func/FuncReview;->normalToMarket(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_54

    :cond_4e
    const/4 p1, 0x0

    const-string p2, "failure to launch review flow"

    .line 88
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/netease/ntunisdk/func/FuncReview;->cb(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;ZLjava/lang/String;)V

    :goto_54
    return-void
.end method

.method public synthetic lambda$appStoreComment$1$FuncReview(Lcom/google/android/play/core/review/ReviewManager;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;ZLjava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .registers 20

    move-object v9, p0

    move-object v7, p2

    move-object v4, p3

    move-object/from16 v5, p4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestReviewFlow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuncReview"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 75
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/review/ReviewInfo;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    move-object v1, v7

    check-cast v1, Landroid/app/Activity;

    move-object v6, p1

    invoke-interface {p1, v1, v0}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    .line 78
    new-instance v11, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/netease/ntunisdk/func/-$$Lambda$FuncReview$TR4OZXkpQ42qhTFnvqr2mAbWniI;-><init>(Lcom/netease/ntunisdk/func/FuncReview;JLcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;ZLandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_58

    :cond_4a
    if-eqz p5, :cond_52

    move-object/from16 v0, p6

    .line 94
    invoke-direct {p0, p3, p2, v0, v5}, Lcom/netease/ntunisdk/func/FuncReview;->normalToMarket(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_58

    :cond_52
    const/4 v0, 0x0

    const-string v1, "failure to request review flow"

    .line 97
    invoke-direct {p0, p3, v5, v0, v1}, Lcom/netease/ntunisdk/func/FuncReview;->cb(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;ZLjava/lang/String;)V

    :goto_58
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method
