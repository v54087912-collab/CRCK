# classes.dex

.class public Lcom/netease/ntunisdk/sharecompat/Alerter;
.super Ljava/lang/Object;
.source "Alerter.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ShareCompat Alerter"


# instance fields
.field private mContentTv:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;

.field private mDividerView:Landroid/view/View;

.field private mNegativeBtn:Landroid/widget/Button;

.field private mPostiveBtn:Landroid/widget/Button;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mContext:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/netease/ntunisdk/sharecompat/Alerter;->initDialog()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/sharecompat/Alerter;)Landroid/app/Dialog;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method private alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZLcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;)V
    .registers 13

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ShareCompat Alerter"

    if-nez v0, :cond_c6

    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_c6

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1a

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/sharecompat/ViewUtils;->isFinishing(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_c6

    .line 74
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_b1

    .line 75
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p7, :cond_32

    .line 77
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3c

    .line 79
    :cond_32
    iget-object p7, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3c
    if-eqz p8, :cond_4d

    .line 84
    new-instance p1, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;

    iget-object p7, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mContentTv:Landroid/widget/TextView;

    invoke-direct {p1, p7, p9}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;-><init>(Landroid/widget/TextView;Lcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;)V

    .line 85
    invoke-static {p2}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser;->parseNtSdkTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser;->setNtSdkStrings2TextView(Ljava/util/List;Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;)V

    goto :goto_5c

    .line 87
    :cond_4d
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mContentTv:Landroid/widget/TextView;

    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    :goto_5c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7c

    .line 92
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mPostiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mPostiveBtn:Landroid/widget/Button;

    new-instance p2, Lcom/netease/ntunisdk/sharecompat/Alerter$1;

    invoke-direct {p2, p0, p4}, Lcom/netease/ntunisdk/sharecompat/Alerter$1;-><init>(Lcom/netease/ntunisdk/sharecompat/Alerter;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mPostiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDividerView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_86

    .line 105
    :cond_7c
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mPostiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDividerView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_86
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a1

    .line 110
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mNegativeBtn:Landroid/widget/Button;

    invoke-virtual {p1, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mNegativeBtn:Landroid/widget/Button;

    new-instance p2, Lcom/netease/ntunisdk/sharecompat/Alerter$2;

    invoke-direct {p2, p0, p6}, Lcom/netease/ntunisdk/sharecompat/Alerter$2;-><init>(Lcom/netease/ntunisdk/sharecompat/Alerter;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mNegativeBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_ab

    .line 123
    :cond_a1
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mNegativeBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDividerView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_ab
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_c5

    :cond_b1
    const-string p1, "mDialog null"

    .line 129
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b6
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1a .. :try_end_b6} :catch_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_b6} :catch_bc
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_b6} :catch_b7

    goto :goto_c5

    :catch_b7
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c5

    :catch_bc
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_c5

    :catch_c1
    move-exception p1

    .line 132
    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    :goto_c5
    return-void

    :cond_c6
    :goto_c6
    const-string p1, "warning, return alert"

    .line 69
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initDialog()V
    .registers 5

    .line 36
    new-instance v0, Lcom/netease/ntunisdk/sharecompat/BaseDialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mContext:Landroid/content/Context;

    const-string v2, "ShareCompatAlertDialog_AlertDialog"

    const-string v3, "style"

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/netease/ntunisdk/sharecompat/BaseDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    .line 37
    iget-object v1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mContext:Landroid/content/Context;

    const-string v2, "share_compat_alert_dialog_view"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 38
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mContext:Landroid/content/Context;

    const-string v2, "share_compat__alert_title"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mTitleTv:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mContext:Landroid/content/Context;

    const-string v2, "share_compat__alert_message"

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mContentTv:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mContext:Landroid/content/Context;

    const-string v2, "share_compat__alert_positive"

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mPostiveBtn:Landroid/widget/Button;

    .line 43
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mContext:Landroid/content/Context;

    const-string v2, "share_compat__alert_negative"

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mNegativeBtn:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mContext:Landroid/content/Context;

    const-string v2, "share_compat__alert_btn_divider"

    invoke-static {v1, v2, v3}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDividerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    :cond_a
    return-void
.end method

.method public setRTL()V
    .registers 4

    const-string v0, "ShareCompat Alerter"

    const-string v1, "setRTL"

    .line 48
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/Alerter;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1f

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1f

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1f
    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;)V
    .registers 16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, p5

    .line 141
    invoke-direct/range {v0 .. v9}, Lcom/netease/ntunisdk/sharecompat/Alerter;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZLcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;)V
    .registers 18

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    .line 146
    invoke-direct/range {v0 .. v9}, Lcom/netease/ntunisdk/sharecompat/Alerter;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZLcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZLcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;)V
    .registers 10

    .line 151
    invoke-direct/range {p0 .. p9}, Lcom/netease/ntunisdk/sharecompat/Alerter;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZLcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;)V

    return-void
.end method
