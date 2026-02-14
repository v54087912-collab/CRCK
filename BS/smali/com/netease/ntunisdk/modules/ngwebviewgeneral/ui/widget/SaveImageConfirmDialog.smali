# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;
.super Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;
.source "SaveImageConfirmDialog.java"


# static fields
.field private static final RES_ID_CANCEL:Ljava/lang/String; = "cancel"

.field private static final RES_ID_SURE:Ljava/lang/String; = "sure"


# instance fields
.field private mPressTextColor:I

.field private mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;-><init>(Landroid/content/Context;)V

    const-string p1, "#ffffff"

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->mTextColor:I

    const-string p1, "#80ffffff"

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->mPressTextColor:I

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;)I
    .registers 1

    .line 18
    iget p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->mPressTextColor:I

    return p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;)I
    .registers 1

    .line 18
    iget p0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->mTextColor:I

    return p0
.end method

.method private setOnclickListener(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 58
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_tv"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/ResIdReader;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 59
    new-instance p2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog$1;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected getDialogHeight()I
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$dimen;->uni_wv_f_confirm_dialog_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected getDialogWidth()I
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$dimen;->uni_wv_f_confirm_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected initDialogView()Landroid/view/View;
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SaveImageConfirmDialog: "

    const-string v2, "initDialogView"

    .line 32
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initDialogViewOfOnClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SaveImageConfirmDialog: "

    const-string v2, "initDialogViewOfOnClickListener"

    .line 38
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$layout;->unisdk_webview_confirm_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    sget v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$id;->confirm1_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    sget v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$id;->confirm2_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 42
    sget v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$id;->cancel_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 43
    sget v4, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$id;->sure_tv:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    sget-object v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->saveImageTittle:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget-object v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->saveImageCancel:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget-object v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/LauangeUtil;->saveImageSure:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "cancel"

    .line 50
    invoke-direct {p0, v0, v1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->setOnclickListener(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string p2, "sure"

    .line 52
    invoke-direct {p0, v0, p2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->setOnclickListener(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
