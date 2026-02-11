# classes.dex

.class public Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;
.super Lcom/netease/mpay/oversea/scan/tasks/handlers/ActivityHandler;
.source "ConfirmHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler$Key;
    }
.end annotation


# instance fields
.field private mAlerters:Lcom/netease/mpay/oversea/scan/widgets/Alerters;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 66
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ActivityHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;Z)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->onAgreeWebTokenPersistChanged(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;)Landroid/app/Activity;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;)Landroid/app/Activity;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;)Landroid/app/Activity;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;Ljava/lang/String;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->retFinish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;)Landroid/content/res/Resources;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;)Lcom/netease/mpay/oversea/scan/widgets/Alerters;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mAlerters:Lcom/netease/mpay/oversea/scan/widgets/Alerters;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;)Landroid/app/Activity;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;)Landroid/app/Activity;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    return-object p0
.end method

.method private handleSystemUI()V
    .registers 3

    .line 206
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    sget-object v1, Lcom/netease/mpay/oversea/scan/Consts;->language:Lcom/netease/mpay/oversea/scan/MpayConfig$GameLanguage;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/scan/tools/Utils;->changeLanguage(Landroid/app/Activity;Lcom/netease/mpay/oversea/scan/MpayConfig$GameLanguage;)V

    .line 207
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/tools/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 208
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/tools/Utils;->hideNavigationBar(Landroid/view/Window;)V

    .line 209
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mpay/oversea/scan/tools/Utils;->setUseCutoutAboveP(Landroid/app/Activity;)V

    :cond_1d
    return-void
.end method

.method private initAuthInfoView(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 169
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    const v1, 0x7f090320

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    const v2, 0x7f09031e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "game_auth"

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const v3, 0x7f100286

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_70

    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09031d

    .line 175
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string p2, "USR_NAME"

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    const v0, 0x7f09031f

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 182
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    const v1, 0x7f090326

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 184
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_90

    .line 187
    :cond_6c
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_90

    .line 190
    :cond_70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09031c

    .line 193
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_90
    return-void
.end method

.method private initTitleBar()V
    .registers 5

    .line 221
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    const v1, 0x7f090324

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;

    .line 222
    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f100285

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f060172

    .line 223
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->populateTitle(Ljava/lang/String;I)V

    .line 224
    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f0802bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->populateBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    new-instance v1, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler$5;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler$5;-><init>(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f0802c0

    .line 230
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0802bf

    .line 225
    invoke-virtual {v0, v1, v3, v2}, Lcom/netease/mpay/oversea/scan/widgets/TitleBarView;->populate(Landroid/view/View$OnClickListener;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private onAgreeWebTokenPersistChanged(Z)V
    .registers 7

    if-eqz p1, :cond_3e

    .line 235
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mResources:Landroid/content/res/Resources;

    const v0, 0x7f100298

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0702d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    invoke-static {v1}, Lcom/netease/mpay/oversea/scan/tools/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 238
    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f0702cd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_37

    .line 240
    :cond_27
    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/scan/tools/Utils;->getStatusBarHeight(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f0702ce

    .line 241
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v1, v3

    :goto_37
    add-int/2addr v0, v1

    .line 243
    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    invoke-static {v1, p1, v2, v0}, Lcom/netease/mpay/oversea/scan/widgets/toast/ScanCodeLoginToast;->toastAt(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_41

    .line 245
    :cond_3e
    invoke-static {}, Lcom/netease/mpay/oversea/scan/widgets/toast/ScanCodeLoginToast;->cancelToast()V

    :goto_41
    return-void
.end method

.method public static open(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "uuid"

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "url"

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data"

    .line 57
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "confirm_data"

    .line 58
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "name"

    .line 59
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "web_token_persist"

    .line 60
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "scene"

    .line 61
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/scan/QrScannerActivity;->launchConfirmActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private retFinish(Ljava/lang/String;)V
    .registers 4

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 202
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 74
    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ActivityHandler;->onCreate(Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    const-string v0, "uuid"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "url"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "data"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "confirm_data"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "name"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "web_token_persist"

    .line 83
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "scene"

    .line 84
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mResources:Landroid/content/res/Resources;

    .line 87
    new-instance p1, Lcom/netease/mpay/oversea/scan/widgets/Alerters;

    iget-object v6, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    invoke-direct {p1, v6}, Lcom/netease/mpay/oversea/scan/widgets/Alerters;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mAlerters:Lcom/netease/mpay/oversea/scan/widgets/Alerters;

    .line 88
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    const v6, 0x7f0c0106

    invoke-virtual {p1, v6}, Landroid/app/Activity;->setContentView(I)V

    .line 90
    invoke-direct {p0}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->handleSystemUI()V

    .line 92
    invoke-direct {p0}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->initTitleBar()V

    .line 94
    invoke-direct {p0, v8, v0}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->initAuthInfoView(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    const v0, 0x7f090315

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-static {v2}, Lcom/netease/mpay/oversea/scan/tasks/reponses/QrScanResponse$WebTokenPersistMode;->shouldShow(I)Z

    move-result v6

    .line 98
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    const v7, 0x7f090314

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ToggleButton;

    if-eqz v6, :cond_8e

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-static {v2}, Lcom/netease/mpay/oversea/scan/tasks/reponses/QrScanResponse$WebTokenPersistMode;->shouldAgree(I)Z

    move-result v0

    .line 103
    new-instance v1, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler$1;-><init>(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;)V

    invoke-virtual {v7, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    invoke-virtual {v7, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 111
    new-instance v0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler$2;

    invoke-direct {v0, p0, v7}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler$2;-><init>(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;Landroid/widget/ToggleButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_8e
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    const v0, 0x7f090327

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/netease/mpay/oversea/scan/widgets/ProgressView;

    .line 120
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    const v0, 0x7f09031b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler$3;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler$3;-><init>(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/ToggleButton;Ljava/lang/String;Lcom/netease/mpay/oversea/scan/widgets/ProgressView;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object p1, p0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->mActivityInstance:Landroid/app/Activity;

    const v0, 0x7f09031a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler$4;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler$4;-><init>(Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .registers 1

    .line 215
    invoke-super {p0}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ActivityHandler;->onResume()V

    .line 217
    invoke-direct {p0}, Lcom/netease/mpay/oversea/scan/tasks/handlers/ConfirmHandler;->handleSystemUI()V

    return-void
.end method
