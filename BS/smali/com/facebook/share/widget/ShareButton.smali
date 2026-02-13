# classes10.dex

.class public final Lcom/facebook/share/widget/ShareButton;
.super Lcom/facebook/share/widget/ShareButtonBase;
.source "ShareButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const/4 v3, 0x0

    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/share/widget/ShareButtonBase;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/facebook/common/R$drawable;->com_facebook_button_icon:I

    .line 83
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/facebook/share/widget/ShareButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected getDefaultRequestCode()I
    .registers 2

    .line 58
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    return v0
.end method

.method protected getDefaultStyleResource()I
    .registers 2

    .line 53
    sget v0, Lcom/facebook/share/R$style;->com_facebook_button_share:I

    return v0
.end method

.method protected getDialog()Lcom/facebook/share/widget/ShareDialog;
    .registers 4

    .line 64
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 65
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroidx/fragment/app/Fragment;I)V

    goto :goto_35

    .line 66
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 67
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Fragment;I)V

    goto :goto_35

    .line 69
    :cond_28
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;I)V

    .line 71
    :goto_35
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getCallbackManager()Lcom/facebook/CallbackManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/widget/ShareDialog;->setCallbackManager(Lcom/facebook/CallbackManager;)V

    return-object v0
.end method
