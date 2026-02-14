# classes6.dex

.class public Lcom/netease/messiah/MessiahEditText;
.super Ljava/lang/Object;
.source "MessiahEditText.java"


# static fields
.field static final TYPE_ALPHABET:I = 0x2

.field static final TYPE_ALPHANUMERIC:I = 0x3

.field static final TYPE_EMAILADDRESS:I = 0x4

.field static final TYPE_NUMBER:I = 0x1

.field static final TYPE_PASSWORD:I = 0x5

.field public static instance:Lcom/netease/messiah/MessiahEditText;

.field private static mInputViewHeight:I

.field private static mMaxInputViewHeight:I

.field private static m_activity:Landroid/app/Activity;


# instance fields
.field private editText:Landroid/widget/EditText;

.field private linearLayout:Landroid/widget/RelativeLayout;

.field private mEditText:Lcom/netease/messiah/MessiahEditBox;

.field private mEditTextDH:I

.field private mEditTextDialog:Landroid/app/Dialog;

.field private mEditTextTop:I

.field private mEditTextType:Z

.field private mEditTextView:Landroid/view/View;

.field private mEditTextViewGroup:Landroid/view/ViewGroup;

.field private mIgnoreHeightChange:Z

.field private mInputViewDialog:Landroid/app/AlertDialog;

.field private mIsFirstOpen:Z

.field private mIsSingleLine:Z

.field private mKeyboardLeft:I

.field private mKeyboardRight:I

.field private mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private final mPlatform:Lcom/netease/messiah/Platform;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 692
    const-string v0, "Game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/netease/messiah/Platform;)V
    .registers 5

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mInputViewDialog:Landroid/app/AlertDialog;

    .line 84
    iput-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditText:Lcom/netease/messiah/MessiahEditBox;

    .line 85
    iput-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextDialog:Landroid/app/Dialog;

    .line 86
    iput-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextView:Landroid/view/View;

    .line 87
    iput-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextViewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 88
    iput v1, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextDH:I

    .line 89
    iput v1, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextTop:I

    .line 90
    iput v1, p0, Lcom/netease/messiah/MessiahEditText;->mKeyboardLeft:I

    .line 91
    iput v1, p0, Lcom/netease/messiah/MessiahEditText;->mKeyboardRight:I

    .line 92
    iput-boolean v1, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextType:Z

    .line 93
    iput-boolean v1, p0, Lcom/netease/messiah/MessiahEditText;->mIgnoreHeightChange:Z

    .line 94
    iput-boolean v1, p0, Lcom/netease/messiah/MessiahEditText;->mIsFirstOpen:Z

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcom/netease/messiah/MessiahEditText;->mIsSingleLine:Z

    .line 99
    iput-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    sput-object p1, Lcom/netease/messiah/MessiahEditText;->m_activity:Landroid/app/Activity;

    .line 123
    iput-object p2, p0, Lcom/netease/messiah/MessiahEditText;->mPlatform:Lcom/netease/messiah/Platform;

    .line 125
    invoke-direct {p0}, Lcom/netease/messiah/MessiahEditText;->initInputView()V

    .line 126
    invoke-direct {p0}, Lcom/netease/messiah/MessiahEditText;->initEditBox()V

    return-void
.end method

.method public static native NativeRegisterClass()V
.end method

.method public static native OnHeightChanged(FZ)V
.end method

.method public static native OnInputFinish(Ljava/lang/String;Z)V
.end method

.method public static native OnTextChanged(Ljava/lang/String;)V
.end method

.method static synthetic access$000(Lcom/netease/messiah/MessiahEditText;)Z
    .registers 1

    .line 68
    iget-boolean p0, p0, Lcom/netease/messiah/MessiahEditText;->mIsSingleLine:Z

    return p0
.end method

.method static synthetic access$100(Lcom/netease/messiah/MessiahEditText;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/netease/messiah/MessiahEditText;->inputFinish()V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/messiah/MessiahEditText;)Landroid/view/ViewGroup;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextViewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/Platform;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/messiah/MessiahEditText;->mPlatform:Lcom/netease/messiah/Platform;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/messiah/MessiahEditText;)Landroid/app/AlertDialog;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/messiah/MessiahEditText;->mInputViewDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/messiah/MessiahEditText;->linearLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/messiah/MessiahEditText;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$302(I)I
    .registers 1

    .line 68
    sput p0, Lcom/netease/messiah/MessiahEditText;->mInputViewHeight:I

    return p0
.end method

.method static synthetic access$400()Landroid/app/Activity;
    .registers 1

    .line 68
    sget-object v0, Lcom/netease/messiah/MessiahEditText;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/netease/messiah/MessiahEditText;)Landroid/view/View;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/messiah/MessiahEditText;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/messiah/MessiahEditText;)Landroid/app/Dialog;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$602(Lcom/netease/messiah/MessiahEditText;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/messiah/MessiahEditText;->mEditText:Lcom/netease/messiah/MessiahEditBox;

    return-object p0
.end method

.method static synthetic access$702(Lcom/netease/messiah/MessiahEditText;Lcom/netease/messiah/MessiahEditBox;)Lcom/netease/messiah/MessiahEditBox;
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/netease/messiah/MessiahEditText;->mEditText:Lcom/netease/messiah/MessiahEditBox;

    return-object p1
.end method

.method static synthetic access$800(Lcom/netease/messiah/MessiahEditText;)Landroid/view/View;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/netease/messiah/MessiahEditText;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic access$902(Lcom/netease/messiah/MessiahEditText;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/netease/messiah/MessiahEditText;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method private getInputType(I)I
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/4 v1, 0x5

    if-eq p1, v1, :cond_a

    return v0

    :cond_a
    const/16 p1, 0x81

    return p1

    :cond_d
    const/16 p1, 0x21

    return p1

    :cond_10
    const/4 p1, 0x2

    return p1
.end method

.method public static getInstance()Lcom/netease/messiah/MessiahEditText;
    .registers 2

    .line 113
    sget-object v0, Lcom/netease/messiah/MessiahEditText;->instance:Lcom/netease/messiah/MessiahEditText;

    if-nez v0, :cond_b

    .line 115
    const-string v0, "MessiahEditText"

    const-string v1, "instance is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_b
    sget-object v0, Lcom/netease/messiah/MessiahEditText;->instance:Lcom/netease/messiah/MessiahEditText;

    return-object v0
.end method

.method private initEditBox()V
    .registers 4

    .line 328
    sget-object v0, Lcom/netease/messiah/MessiahEditText;->m_activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0032

    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextView:Landroid/view/View;

    const v1, 0x7f0900dc

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextViewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method private initInputView()V
    .registers 10

    .line 236
    sget-object v0, Lcom/netease/messiah/MessiahEditText;->m_activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0031

    const/4 v2, 0x0

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mView:Landroid/view/View;

    const v1, 0x7f0900e3

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/messiah/MessiahEditText;->linearLayout:Landroid/widget/RelativeLayout;

    .line 240
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mView:Landroid/view/View;

    const v1, 0x7f0900a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/messiah/MessiahEditText;->editText:Landroid/widget/EditText;

    .line 241
    new-instance v1, Lcom/netease/messiah/MessiahEditText$1;

    invoke-direct {v1, p0}, Lcom/netease/messiah/MessiahEditText$1;-><init>(Lcom/netease/messiah/MessiahEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 263
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/messiah/MessiahEditText$2;

    invoke-direct {v1, p0}, Lcom/netease/messiah/MessiahEditText$2;-><init>(Lcom/netease/messiah/MessiahEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mView:Landroid/view/View;

    const v1, 0x7f090077

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 284
    new-instance v1, Lcom/netease/messiah/MessiahEditText$3;

    invoke-direct {v1, p0}, Lcom/netease/messiah/MessiahEditText$3;-><init>(Lcom/netease/messiah/MessiahEditText;)V

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/netease/messiah/MessiahEditText;->m_activity:Landroid/app/Activity;

    const v2, 0x7f1100f6

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/netease/messiah/MessiahEditText$4;

    invoke-direct {v1, p0}, Lcom/netease/messiah/MessiahEditText$4;-><init>(Lcom/netease/messiah/MessiahEditText;)V

    .line 292
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 308
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 309
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mInputViewDialog:Landroid/app/AlertDialog;

    .line 310
    new-instance v2, Lcom/netease/messiah/MessiahEditText$5;

    invoke-direct {v2, p0}, Lcom/netease/messiah/MessiahEditText$5;-><init>(Lcom/netease/messiah/MessiahEditText;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 322
    iget-object v3, p0, Lcom/netease/messiah/MessiahEditText;->mInputViewDialog:Landroid/app/AlertDialog;

    iget-object v4, p0, Lcom/netease/messiah/MessiahEditText;->mView:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 323
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mInputViewDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private inputFinish()V
    .registers 5

    .line 334
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditText:Lcom/netease/messiah/MessiahEditBox;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    .line 336
    invoke-static {v2, v3}, Lcom/netease/messiah/MessiahEditText;->OnHeightChanged(FZ)V

    .line 337
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditText:Lcom/netease/messiah/MessiahEditBox;

    invoke-virtual {v0}, Lcom/netease/messiah/MessiahEditBox;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 339
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditText:Lcom/netease/messiah/MessiahEditBox;

    invoke-virtual {v0}, Lcom/netease/messiah/MessiahEditBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0, v1}, Lcom/netease/messiah/MessiahEditText;->OnInputFinish(Ljava/lang/String;Z)V

    .line 342
    :cond_1f
    sput v3, Lcom/netease/messiah/MessiahEditText;->mInputViewHeight:I

    .line 343
    invoke-virtual {p0}, Lcom/netease/messiah/MessiahEditText;->closeEditBox()V

    goto :goto_44

    .line 347
    :cond_25
    invoke-static {v2, v3}, Lcom/netease/messiah/MessiahEditText;->OnHeightChanged(FZ)V

    .line 348
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 350
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0, v1}, Lcom/netease/messiah/MessiahEditText;->OnInputFinish(Ljava/lang/String;Z)V

    .line 353
    :cond_3d
    sput v3, Lcom/netease/messiah/MessiahEditText;->mInputViewHeight:I

    .line 354
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mInputViewDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :goto_44
    return-void
.end method


# virtual methods
.method public closeEditBox()V
    .registers 3

    .line 360
    sget-object v0, Lcom/netease/messiah/MessiahEditText;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/netease/messiah/MessiahEditText$6;

    invoke-direct {v1, p0}, Lcom/netease/messiah/MessiahEditText$6;-><init>(Lcom/netease/messiah/MessiahEditText;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeInputView()Z
    .registers 5

    .line 653
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    .line 655
    sget v0, Lcom/netease/messiah/MessiahEditText;->mInputViewHeight:I

    if-nez v0, :cond_c

    return v3

    .line 658
    :cond_c
    invoke-static {v1, v3}, Lcom/netease/messiah/MessiahEditText;->OnHeightChanged(FZ)V

    .line 659
    sput v3, Lcom/netease/messiah/MessiahEditText;->mInputViewHeight:I

    .line 660
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditText:Lcom/netease/messiah/MessiahEditBox;

    invoke-virtual {v0}, Lcom/netease/messiah/MessiahEditBox;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 662
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditText:Lcom/netease/messiah/MessiahEditBox;

    invoke-virtual {v0}, Lcom/netease/messiah/MessiahEditBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {v0, v2}, Lcom/netease/messiah/MessiahEditText;->OnInputFinish(Ljava/lang/String;Z)V

    .line 665
    :cond_26
    invoke-virtual {p0}, Lcom/netease/messiah/MessiahEditText;->closeEditBox()V

    goto :goto_46

    .line 669
    :cond_2a
    sget v0, Lcom/netease/messiah/MessiahEditText;->mInputViewHeight:I

    if-nez v0, :cond_2f

    return v3

    .line 672
    :cond_2f
    invoke-static {v1, v3}, Lcom/netease/messiah/MessiahEditText;->OnHeightChanged(FZ)V

    .line 673
    sput v3, Lcom/netease/messiah/MessiahEditText;->mInputViewHeight:I

    .line 674
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-static {v0, v2}, Lcom/netease/messiah/MessiahEditText;->OnInputFinish(Ljava/lang/String;Z)V

    .line 676
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mInputViewDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :goto_46
    return v2
.end method

.method public createEditBox(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V
    .registers 28

    move-object v12, p0

    move/from16 v0, p11

    .line 393
    iput v0, v12, Lcom/netease/messiah/MessiahEditText;->mEditTextDH:I

    move/from16 v0, p12

    .line 394
    iput-boolean v0, v12, Lcom/netease/messiah/MessiahEditText;->mEditTextType:Z

    move/from16 v10, p4

    .line 395
    iput v10, v12, Lcom/netease/messiah/MessiahEditText;->mEditTextTop:I

    .line 397
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%d - %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createEditBox"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    sget-object v13, Lcom/netease/messiah/MessiahEditText;->m_activity:Landroid/app/Activity;

    new-instance v14, Lcom/netease/messiah/MessiahEditText$7;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p8

    move/from16 v3, p10

    move/from16 v4, p9

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/netease/messiah/MessiahEditText$7;-><init>(Lcom/netease/messiah/MessiahEditText;IIIIILjava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v13, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getKeyboardLeft()I
    .registers 2

    .line 683
    iget v0, p0, Lcom/netease/messiah/MessiahEditText;->mKeyboardLeft:I

    return v0
.end method

.method public getKeyboardRight()I
    .registers 2

    .line 688
    iget v0, p0, Lcom/netease/messiah/MessiahEditText;->mKeyboardRight:I

    return v0
.end method

.method public initialize()V
    .registers 1

    .line 130
    sput-object p0, Lcom/netease/messiah/MessiahEditText;->instance:Lcom/netease/messiah/MessiahEditText;

    .line 131
    invoke-static {}, Lcom/netease/messiah/MessiahEditText;->NativeRegisterClass()V

    return-void
.end method

.method public onGlobalLayout()V
    .registers 10

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 137
    sget-object v1, Lcom/netease/messiah/MessiahEditText;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v1, v2

    .line 144
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Pixel 4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6e

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Pixel 5"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_6e

    .line 149
    :cond_36
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "V2056A"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "V2049A"

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "V2164KA"

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "V2141A"

    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 154
    :cond_5e
    iget-boolean v3, p0, Lcom/netease/messiah/MessiahEditText;->mIsFirstOpen:Z

    if-eqz v3, :cond_79

    sget v3, Lcom/netease/messiah/MessiahEditText;->mInputViewHeight:I

    if-gtz v3, :cond_79

    if-nez v2, :cond_79

    sget v3, Lcom/netease/messiah/MessiahEditText;->mMaxInputViewHeight:I

    if-lez v3, :cond_79

    move v2, v3

    goto :goto_79

    :cond_6e
    :goto_6e
    if-lez v2, :cond_79

    const/16 v3, 0x2c

    if-gt v2, v3, :cond_79

    .line 146
    sget v3, Lcom/netease/messiah/MessiahEditText;->mInputViewHeight:I

    if-le v3, v2, :cond_79

    const/4 v2, 0x0

    .line 160
    :cond_79
    :goto_79
    iput-boolean v4, p0, Lcom/netease/messiah/MessiahEditText;->mIsFirstOpen:Z

    if-ltz v2, :cond_85

    .line 164
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, p0, Lcom/netease/messiah/MessiahEditText;->mKeyboardLeft:I

    .line 165
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, p0, Lcom/netease/messiah/MessiahEditText;->mKeyboardRight:I

    .line 168
    :cond_85
    sget v3, Lcom/netease/messiah/MessiahEditText;->mInputViewHeight:I

    if-eq v2, v3, :cond_147

    if-gez v2, :cond_8d

    goto/16 :goto_147

    .line 171
    :cond_8d
    iget-boolean v5, p0, Lcom/netease/messiah/MessiahEditText;->mIgnoreHeightChange:Z

    if-eqz v5, :cond_94

    if-nez v2, :cond_94

    return-void

    :cond_94
    if-gtz v3, :cond_9b

    const/16 v3, 0x32

    if-ge v2, v3, :cond_9b

    return-void

    .line 177
    :cond_9b
    sput v2, Lcom/netease/messiah/MessiahEditText;->mInputViewHeight:I

    .line 178
    sget v3, Lcom/netease/messiah/MessiahEditText;->mMaxInputViewHeight:I

    if-le v2, v3, :cond_a3

    .line 179
    sput v2, Lcom/netease/messiah/MessiahEditText;->mMaxInputViewHeight:I

    :cond_a3
    const/4 v3, 0x1

    if-nez v2, :cond_ba

    int-to-float v0, v2

    .line 183
    invoke-static {v0, v3}, Lcom/netease/messiah/MessiahEditText;->OnHeightChanged(FZ)V

    .line 184
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditText:Lcom/netease/messiah/MessiahEditBox;

    if-eqz v0, :cond_b1

    .line 185
    invoke-virtual {p0}, Lcom/netease/messiah/MessiahEditText;->closeEditBox()V

    .line 187
    :cond_b1
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mInputViewDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_147

    .line 188
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    goto/16 :goto_147

    .line 192
    :cond_ba
    iget-object v5, p0, Lcom/netease/messiah/MessiahEditText;->mEditText:Lcom/netease/messiah/MessiahEditBox;

    if-nez v5, :cond_ec

    .line 193
    iget-object v3, p0, Lcom/netease/messiah/MessiahEditText;->mInputViewDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 195
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ltz v6, :cond_143

    .line 196
    iget-object v6, p0, Lcom/netease/messiah/MessiahEditText;->linearLayout:Landroid/widget/RelativeLayout;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout;->measure(II)V

    sub-int/2addr v1, v2

    .line 197
    iget-object v6, p0, Lcom/netease/messiah/MessiahEditText;->linearLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    if-ltz v1, :cond_143

    .line 198
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v0, v1, :cond_143

    .line 199
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 200
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_143

    .line 206
    :cond_ec
    iget-boolean v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextType:Z

    if-eqz v0, :cond_143

    .line 208
    iput-boolean v3, p0, Lcom/netease/messiah/MessiahEditText;->mIgnoreHeightChange:Z

    .line 209
    invoke-virtual {v5}, Lcom/netease/messiah/MessiahEditBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_ff

    .line 212
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText;->mEditText:Lcom/netease/messiah/MessiahEditBox;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    :cond_ff
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10e

    .line 218
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    :cond_10e
    iget v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextTop:I

    iget v1, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextDH:I

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 222
    iget-object v3, p0, Lcom/netease/messiah/MessiahEditText;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-gez v1, :cond_11f

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x4

    goto :goto_128

    :cond_11f
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextDH:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_128
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 224
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText;->mEditText:Lcom/netease/messiah/MessiahEditBox;

    iget-object v3, p0, Lcom/netease/messiah/MessiahEditText;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText;->mEditTextView:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/messiah/MessiahEditText;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText;->mEditText:Lcom/netease/messiah/MessiahEditBox;

    invoke-virtual {v0}, Lcom/netease/messiah/MessiahEditBox;->requestFocus()Z

    .line 227
    iput-boolean v4, p0, Lcom/netease/messiah/MessiahEditText;->mIgnoreHeightChange:Z

    :cond_143
    :goto_143
    int-to-float v0, v2

    .line 230
    invoke-static {v0, v4}, Lcom/netease/messiah/MessiahEditText;->OnHeightChanged(FZ)V

    :cond_147
    :goto_147
    return-void
.end method

.method public showInputView(Ljava/lang/String;Ljava/lang/String;IIIIIIIIII)Z
    .registers 28

    move-object v13, p0

    .line 545
    iget-object v0, v13, Lcom/netease/messiah/MessiahEditText;->mEditTextDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 547
    const-string/jumbo v0, "showInputView"

    const-string v2, "Cannot show input view more than once."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_f
    move/from16 v0, p3

    .line 551
    invoke-direct {p0, v0}, Lcom/netease/messiah/MessiahEditText;->getInputType(I)I

    move-result v0

    and-int/lit8 v2, p6, 0x4

    const/4 v14, 0x1

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    .line 552
    :goto_1d
    iput-boolean v2, v13, Lcom/netease/messiah/MessiahEditText;->mIsSingleLine:Z

    and-int/lit8 v3, p6, 0x3

    if-nez v3, :cond_25

    const/4 v4, 0x1

    goto :goto_26

    :cond_25
    const/4 v4, 0x0

    :goto_26
    if-nez v2, :cond_2b

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    :cond_2b
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_32

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    :cond_32
    move v10, v0

    .line 560
    iput-boolean v14, v13, Lcom/netease/messiah/MessiahEditText;->mIsFirstOpen:Z

    if-lez p9, :cond_58

    if-lez p10, :cond_58

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3e

    const/4 v12, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v12, 0x0

    :goto_3f
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p12

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v11, p11

    .line 564
    invoke-virtual/range {v0 .. v12}, Lcom/netease/messiah/MessiahEditText;->createEditBox(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    goto :goto_6e

    .line 568
    :cond_58
    sget-object v8, Lcom/netease/messiah/MessiahEditText;->m_activity:Landroid/app/Activity;

    new-instance v9, Lcom/netease/messiah/MessiahEditText$8;

    move-object v0, v9

    move-object v1, p0

    move v2, v4

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move v6, v10

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/netease/messiah/MessiahEditText$8;-><init>(Lcom/netease/messiah/MessiahEditText;ZILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_6e
    return v14
.end method
