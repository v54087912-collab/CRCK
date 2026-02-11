# classes.dex

.class public abstract Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;
.super Ljava/lang/Object;
.source "BaseDialog.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDialog:Landroid/app/Dialog;

.field protected mDialogView:Landroid/view/View;

.field protected mScreenHeight:I

.field protected mScreenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mContext:Landroid/content/Context;

    .line 27
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/R$style;->uni_wv_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialog:Landroid/app/Dialog;

    .line 28
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 29
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mScreenWidth:I

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mScreenHeight:I

    return-void
.end method

.method private setDialogWindowAttributes()V
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 58
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->getDialogWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->getDialogHeight()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 76
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->dismiss()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialog:Landroid/app/Dialog;

    .line 78
    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialogView:Landroid/view/View;

    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 71
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_f
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract getDialogHeight()I
.end method

.method protected abstract getDialogWidth()I
.end method

.method protected abstract initDialogView()Landroid/view/View;
.end method

.method protected abstract initDialogViewOfOnClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
.end method

.method public isShowing()Z
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public show()V
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialogView:Landroid/view/View;

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->initDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 39
    invoke-virtual {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->initDialogView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialogView:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialogView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->setDialogWindowAttributes()V

    .line 43
    :cond_1a
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showOfSaveImageDialog(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialogView:Landroid/view/View;

    if-nez v0, :cond_1a

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->initDialogViewOfOnClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->initDialogViewOfOnClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialogView:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialog:Landroid/app/Dialog;

    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialogView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->setDialogWindowAttributes()V

    .line 52
    :cond_1a
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/BaseDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
