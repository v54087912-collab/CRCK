# classes.dex

.class public Lcom/netease/ntunisdk/UniAlertDialog;
.super Ljava/lang/Object;
.source "UniAlertDialog.java"


# instance fields
.field private final mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/ntunisdk/UniAlertDialog;->mContext:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .registers 12

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/netease/ntunisdk/UniAlertDialog;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .registers 18

    move-object v8, p0

    .line 38
    iget-object v9, v8, Lcom/netease/ntunisdk/UniAlertDialog;->mContext:Landroid/app/Activity;

    new-instance v10, Lcom/netease/ntunisdk/UniAlertDialog$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netease/ntunisdk/UniAlertDialog$1;-><init>(Lcom/netease/ntunisdk/UniAlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public alertImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .registers 10

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 55
    :cond_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netease/ntunisdk/UniAlertDialog;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0, p6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p6

    .line 59
    :try_start_15
    invoke-virtual {p6}, Landroid/app/AlertDialog;->show()V
    :try_end_18
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_15 .. :try_end_18} :catch_8b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_87

    const v0, 0x7f0c0131

    .line 66
    invoke-virtual {p6, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 67
    invoke-virtual {p6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x7f09034b

    .line 71
    invoke-virtual {p6, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09034c

    .line 74
    invoke-virtual {p6, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09034a

    .line 75
    invoke-virtual {p6, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p2, :cond_63

    .line 77
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance p2, Lcom/netease/ntunisdk/UniAlertDialog$2;

    invoke-direct {p2, p0, p4, p6}, Lcom/netease/ntunisdk/UniAlertDialog$2;-><init>(Lcom/netease/ntunisdk/UniAlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_69

    .line 90
    :cond_63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_69
    const p2, 0x7f090349

    .line 94
    invoke-virtual {p6, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p3, :cond_80

    .line 96
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance p1, Lcom/netease/ntunisdk/UniAlertDialog$3;

    invoke-direct {p1, p0, p5, p6, p2}, Lcom/netease/ntunisdk/UniAlertDialog$3;-><init>(Lcom/netease/ntunisdk/UniAlertDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_86

    .line 109
    :cond_80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_86
    return-void

    :catch_87
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_8b
    return-void
.end method
