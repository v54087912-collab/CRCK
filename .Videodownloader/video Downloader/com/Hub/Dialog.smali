.class public Lcom/Hub/Dialog;
.super Ljava/lang/Object;
.source "Dialog.java"


# static fields
.field private static isShown:Z


# direct methods
.method static final constructor <clinit>()V
    .registers 1
    const/4 v0, 0x0
    sput-boolean v0, Lcom/Hub/Dialog;->isShown:Z
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mod(Landroid/content/Context;)V
    .registers 17

    move-object/from16 v0, p0

    # Check isShown
    sget-boolean v9, Lcom/Hub/Dialog;->isShown:Z
    if-eqz v9, :show_dialog_end

    # Set isShown = true
    const/4 v9, 1
    sput-boolean v9, Lcom/Hub/Dialog;->isShown:Z

    new-instance v9, Landroid/app/AlertDialog$Builder;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    invoke-direct {v10, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v2, v9

    move-object v9, v2

    const-string v10, "<font color= #9722FF>Modded by REV</font>"

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    move-object v9, v2

    const-string v10, "<font color= #FF4081>Follow and Share Our Mod With your friends</font>"

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    move-object v9, v2

    const-string v10, "<font color= #FF3DFF>Join</font>"

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    new-instance v11, Lcom/Hub/Dialog$a;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    new-instance v13, Lcom/Hub/Dialog;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Lcom/Hub/Dialog;-><init>()V

    move-object v14, v0

    invoke-direct {v12, v13, v14}, Lcom/Hub/Dialog$a;-><init>(Lcom/Hub/Dialog;Landroid/content/Context;)V

    invoke-virtual {v9, v10, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    move-object v9, v2

    const-string v10, "<font color= #55FF4F>Share Mod</font>"

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    new-instance v11, Lcom/Hub/Dialog$b;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    new-instance v13, Lcom/Hub/Dialog;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Lcom/Hub/Dialog;-><init>()V

    move-object v14, v0

    invoke-direct {v12, v13, v14}, Lcom/Hub/Dialog$b;-><init>(Lcom/Hub/Dialog;Landroid/content/Context;)V

    invoke-virtual {v9, v10, v11}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    move-object v9, v2

    const-string v10, "."

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    const/4 v11, 0x0

    check-cast v11, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v9, v10, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    const/16 v9, 0x7
    move v3, v9

    const/16 v9, 0x19
    move v4, v9

    const-string v9, "#CEF87E"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    move v5, v9

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v6, v9

    move-object v9, v6

    const-string v10, "#FFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v9, v6

    move v10, v3

    move v11, v5

    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object v9, v6

    move v10, v4

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object v9, v2

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    invoke-virtual {v9}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    move-object v10, v6

    invoke-virtual {v9, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v9, v7

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog;->setCancelable(Z)V

    move-object v9, v7

    invoke-virtual {v9}, Landroid/app/AlertDialog;->show()V

    :show_dialog_end
    return-void
.end method
