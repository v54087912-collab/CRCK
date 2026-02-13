# classes.dex

.class public Lcom/netease/ntunisdk/CmpDialogActivity;
.super Landroid/app/Activity;
.source "CmpDialogActivity.java"


# static fields
.field public static requestCodeActivity:I = 0x56ce


# instance fields
.field TAG:Ljava/lang/String;

.field private acceptButton:Landroid/widget/Button;

.field private contentTv:Landroid/widget/TextView;

.field private linearLayout1:Landroid/widget/LinearLayout;

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private mClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

.field protected mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

.field public mDensity:F

.field private mIsInit:Z

.field private mScreenHeight:I

.field private mScreenWidth:I

.field myCtx:Landroid/content/Context;

.field private rejectButton:Landroid/widget/Button;

.field private responseDataJson:Lorg/json/JSONObject;

.field private rootView:Landroid/view/View;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "CmpDialogActivityTag"

    .line 56
    iput-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    .line 58
    iput-object p0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->myCtx:Landroid/content/Context;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mIsInit:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/CmpDialogActivity;Z)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->finishActivity(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/CmpDialogActivity;Z)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->saveDialogClientLog(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/CmpDialogActivity;)V
    .registers 1

    .line 52
    invoke-direct {p0}, Lcom/netease/ntunisdk/CmpDialogActivity;->requestCmpContent()V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/CmpDialogActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/CmpDialogActivity;->changeContent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/CmpDialogActivity;Ljava/lang/Runnable;Landroid/content/Context;)V
    .registers 3

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/CmpDialogActivity;->runOnUiThread(Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$502(Lcom/netease/ntunisdk/CmpDialogActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 52
    iput-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->responseDataJson:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/CmpDialogActivity;)Landroid/widget/TextView;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->titleTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/CmpDialogActivity;)Landroid/widget/TextView;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->contentTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/CmpDialogActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->linearLayout1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/CmpDialogActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->linearLayout2:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private changeContent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "[http|https]+[://]+[0-9A-Za-z:/[-]_#[?][=][.]]*"

    const/4 v1, 0x2

    .line 330
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_18

    .line 334
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_18
    move-object v0, v2

    .line 336
    :goto_19
    iget-object v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[^>]*</span>"

    .line 338
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 339
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 342
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    :cond_43
    const-string v1, "<"

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    .line 346
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 348
    iget-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 351
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 355
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 358
    new-instance v3, Lcom/netease/ntunisdk/CmpDialogActivity$5;

    invoke-direct {v3, p0, v0}, Lcom/netease/ntunisdk/CmpDialogActivity$5;-><init>(Lcom/netease/ntunisdk/CmpDialogActivity;Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 396
    invoke-virtual {v2, v3, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 399
    new-instance p2, Lcom/netease/ntunisdk/CmpDialogActivity$6;

    invoke-direct {p2, p0, p1, v2}, Lcom/netease/ntunisdk/CmpDialogActivity$6;-><init>(Lcom/netease/ntunisdk/CmpDialogActivity;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->myCtx:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->runOnUiThread(Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method private finishActivity(Z)V
    .registers 4

    .line 473
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->responseDataJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    .line 475
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->getAllP(Lorg/json/JSONObject;Z)V

    .line 476
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->responseDataJson:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->getAllV(Lorg/json/JSONObject;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    goto :goto_17

    :catch_d
    move-exception v0

    .line 478
    iget-object v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_17
    :goto_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_21

    const-string p1, "1"

    goto :goto_23

    :cond_21
    const-string p1, "0"

    :goto_23
    const-string v1, "isRejectButton"

    .line 482
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 483
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/CmpDialogActivity;->setResult(ILandroid/content/Intent;)V

    .line 484
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    if-eqz p1, :cond_33

    .line 485
    invoke-virtual {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->destroy()V

    .line 487
    :cond_33
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CmpDialogActivity;->finish()V

    return-void
.end method

.method private getAllP(Lorg/json/JSONObject;Z)V
    .registers 7

    :try_start_0
    const-string v0, "popup"

    .line 453
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "custom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "selectionItem"

    .line 454
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 457
    :goto_18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3b

    .line 458
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    .line 459
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_38

    const-string v2, ","

    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 465
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 466
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->myCtx:Landroid/content/Context;

    const-string v1, "cmp_all_purposes"

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->myCtx:Landroid/content/Context;

    const-string v1, "cmp_enabled_purposes"

    if-eqz p2, :cond_4e

    const-string p1, ""

    :cond_4e
    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_52

    goto :goto_6d

    :catch_52
    move-exception p1

    .line 469
    iget-object p2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6d
    return-void
.end method

.method private getAllV(Lorg/json/JSONObject;Z)V
    .registers 6

    :try_start_0
    const-string v0, "vendor"

    .line 431
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 436
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 441
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_33

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 444
    :cond_33
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->myCtx:Landroid/content/Context;

    const-string v1, "cmp_all_vendors"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->myCtx:Landroid/content/Context;

    const-string v1, "cmp_enabled_vendors"

    if-eqz p2, :cond_47

    const-string p2, ""

    goto :goto_4b

    :cond_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4b
    invoke-static {p1, v1, p2}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4f

    goto :goto_53

    :catch_4f
    move-exception p1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_53
    return-void
.end method

.method private getScreenInfo(Landroid/app/Activity;)V
    .registers 8

    .line 213
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 214
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 215
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1a

    const/high16 p1, 0x40400000  # 3.0f

    goto :goto_1c

    :cond_1a
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_1c
    iput p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mDensity:F

    .line 216
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenWidth:I

    .line 217
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenHeight:I

    .line 218
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 219
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "vivo X21UD A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v0, 0x2d0

    const/16 v1, 0x5bb

    const/16 v2, 0x438

    const/16 v3, 0x899

    const/16 v4, 0x140

    if-ne p1, v4, :cond_4b

    .line 224
    iget v5, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenWidth:I

    if-ne v5, v3, :cond_4b

    iget v5, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenHeight:I

    if-ne v5, v2, :cond_4b

    .line 225
    iput v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenWidth:I

    .line 226
    iput v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenHeight:I

    goto :goto_59

    :cond_4b
    if-ne p1, v4, :cond_59

    .line 227
    iget v4, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenWidth:I

    if-ne v4, v2, :cond_59

    iget v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenHeight:I

    if-ne v2, v3, :cond_59

    .line 228
    iput v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenWidth:I

    .line 229
    iput v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenHeight:I

    .line 232
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",density:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mDensity:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",densityDpi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestCmpContent()V
    .registers 6

    const-string v0, "NT_CMP_REQUEST_BASEURL"

    .line 252
    iget-object v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    const-string v2, "requestCmpContent"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/api/other/file/cmp.json"

    .line 256
    :try_start_b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "NT_CMP_REQUEST_APP_MODE"

    const-string v4, "2"

    invoke-interface {v2, v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?data="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/SdkNgConsentManager;->getDataBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&app_mode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&lang="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/ntunisdk/SdkNgConsentManager;->ntLanguage:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://protocol.unisdk.easebar.com"

    .line 260
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 261
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    :cond_59
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmp host + url is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->get()Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->build()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    if-nez v1, :cond_9d

    .line 272
    new-instance v1, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-direct {v1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    .line 274
    :cond_9d
    iget-object v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->newCall(Lcom/netease/ntunisdk/okhttp3/Request;)Lcom/netease/ntunisdk/okhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/CmpDialogActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/CmpDialogActivity$4;-><init>(Lcom/netease/ntunisdk/CmpDialogActivity;)V

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/okhttp3/Call;->enqueue(Lcom/netease/ntunisdk/okhttp3/Callback;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_ab} :catch_ac

    goto :goto_c7

    :catch_ac
    move-exception v0

    .line 324
    iget-object v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCmpContent Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c7
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;Landroid/content/Context;)V
    .registers 3

    .line 426
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveDialogClientLog(Z)V
    .registers 6

    .line 196
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page_name"

    const-string v2, "alert"

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isWeb"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_4f

    const-string v2, "1"

    const-string v3, "0"

    if-eqz p1, :cond_16

    move-object p1, v2

    goto :goto_17

    :cond_16
    move-object p1, v3

    .line 198
    :goto_17
    :try_start_17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isInit"

    .line 199
    iget-boolean v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mIsInit:Z

    if-eqz v1, :cond_21

    goto :goto_22

    :cond_21
    move-object v2, v3

    :goto_22
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    const-string v2, "page"

    .line 201
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "segmentation"

    .line 202
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "step"

    const-string v2, "ngconsentmanager_page_alert"

    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "raw_info"

    .line 205
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-static {}, Lcom/netease/ntunisdk/CmpDataUtil;->getCallback()Lcom/netease/ntunisdk/ClientLogCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/ClientLogCallback;->onFinish(Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_4e} :catch_4f

    goto :goto_59

    :catch_4f
    move-exception p1

    .line 208
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_59
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 237
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 238
    sget v0, Lcom/netease/ntunisdk/CmpDialogActivity;->requestCodeActivity:I

    if-ne p1, v0, :cond_1f

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1f

    if-eqz p3, :cond_1f

    const/4 p1, 0x0

    const-string p2, "isConfirm"

    .line 240
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 242
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    if-eqz p1, :cond_1c

    .line 243
    invoke-virtual {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->destroy()V

    .line 245
    :cond_1c
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CmpDialogActivity;->finish()V

    :cond_1f
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    invoke-direct {p0, p0}, Lcom/netease/ntunisdk/CmpDialogActivity;->getScreenInfo(Landroid/app/Activity;)V

    .line 86
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    iget v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenWidth:I

    iget v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenHeight:I

    if-lt v0, v1, :cond_2b

    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L  # 0.7

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 89
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v0, v1

    const-wide v2, 0x3fea8f5c28f5c28fL  # 0.83

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 90
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_41

    :cond_2b
    int-to-double v2, v0

    const-wide v4, 0x3fec28f5c28f5c29L  # 0.88

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 93
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v0, v1

    const-wide v2, 0x3fe5c28f5c28f5c3L  # 0.68

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 94
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 96
    :goto_41
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-direct {p0, p0}, Lcom/netease/ntunisdk/CmpDialogActivity;->getScreenInfo(Landroid/app/Activity;)V

    .line 104
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CmpDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    const p1, 0x7f0c010e

    .line 105
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->setContentView(I)V

    goto :goto_20

    :cond_1a
    const p1, 0x7f0c010d

    .line 107
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->setContentView(I)V

    :goto_20
    const-string p1, "id"

    const-string v1, "root_view"

    .line 109
    invoke-static {p0, v1, p1}, Lcom/netease/ntunisdk/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/CmpDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->rootView:Landroid/view/View;

    .line 110
    iget-object v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    iget v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenWidth:I

    iget v3, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mScreenHeight:I

    if-lt v2, v3, :cond_53

    int-to-double v4, v2

    const-wide v6, 0x3fe6666666666666L  # 0.7

    mul-double v4, v4, v6

    double-to-int v2, v4

    .line 113
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v2, v3

    const-wide v4, 0x3fea8f5c28f5c28fL  # 0.83

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 114
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_69

    :cond_53
    int-to-double v4, v2

    const-wide v6, 0x3fec28f5c28f5c29L  # 0.88

    mul-double v4, v4, v6

    double-to-int v2, v4

    .line 117
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v2, v3

    const-wide v4, 0x3fe5c28f5c28f5c3L  # 0.68

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 118
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    :goto_69
    iget-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->rootView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CmpDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "h5_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/netease/ntunisdk/CmpDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "isInit"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mIsInit:Z

    .line 124
    iget-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "h5_url is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mIsInit is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mIsInit:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->getConfig()Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView$Config;->setLoadLocalJS(Z)V

    const-string v2, "uni_p_content_webview"

    .line 127
    invoke-static {p0, v2, p1}, Lcom/netease/ntunisdk/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CmpDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/webview/UniCmpWebView;

    iput-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    const-string v2, "linearLayout1"

    .line 128
    invoke-static {p0, v2, p1}, Lcom/netease/ntunisdk/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CmpDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->linearLayout1:Landroid/widget/LinearLayout;

    const-string v2, "linearLayout2"

    .line 129
    invoke-static {p0, v2, p1}, Lcom/netease/ntunisdk/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CmpDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const-string v2, "reject_button"

    .line 130
    invoke-static {p0, v2, p1}, Lcom/netease/ntunisdk/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CmpDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->rejectButton:Landroid/widget/Button;

    const-string v2, "accept_button"

    .line 131
    invoke-static {p0, v2, p1}, Lcom/netease/ntunisdk/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CmpDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->acceptButton:Landroid/widget/Button;

    const-string v2, "cmp_title"

    .line 132
    invoke-static {p0, v2, p1}, Lcom/netease/ntunisdk/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/CmpDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->titleTv:Landroid/widget/TextView;

    const-string v2, "cmp_content"

    .line 133
    invoke-static {p0, v2, p1}, Lcom/netease/ntunisdk/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->contentTv:Landroid/widget/TextView;

    .line 134
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->rejectButton:Landroid/widget/Button;

    new-instance v2, Lcom/netease/ntunisdk/CmpDialogActivity$1;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/CmpDialogActivity$1;-><init>(Lcom/netease/ntunisdk/CmpDialogActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->acceptButton:Landroid/widget/Button;

    new-instance v2, Lcom/netease/ntunisdk/CmpDialogActivity$2;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/CmpDialogActivity$2;-><init>(Lcom/netease/ntunisdk/CmpDialogActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p1, v3}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setNeedShowButton(Z)V

    .line 147
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setSupportClearFocus(Z)V

    .line 148
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p1, v3}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setHTMLProtocol(Z)V

    .line 149
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->initWebView()V

    .line 150
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v2, v3}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setTimeout(J)V

    .line 151
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    new-instance v0, Lcom/netease/ntunisdk/CmpDialogActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/CmpDialogActivity$3;-><init>(Lcom/netease/ntunisdk/CmpDialogActivity;)V

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setWebBridgeCallback(Lcom/netease/ntunisdk/webview/CmpWebViewBridge$Callback;)V

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15c

    .line 187
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->myCtx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->dismiss()V

    .line 188
    invoke-direct {p0}, Lcom/netease/ntunisdk/CmpDialogActivity;->requestCmpContent()V

    return-void

    .line 191
    :cond_15c
    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public openBrowser(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 415
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openBrowser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :try_start_16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "com.android.browser.application_id"

    .line 418
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_31} :catch_32

    goto :goto_4d

    :catch_32
    move-exception p1

    .line 421
    iget-object p2, p0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openBrowser.Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4d
    return-void
.end method
