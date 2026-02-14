# classes6.dex

.class public Lcom/NextToppers/ABhi/DebugActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DebugActivity.java"


# instance fields
.field private O000Ooo:Landroid/widget/LinearLayout;

.field private O00O0o:Landroid/widget/TextView;

.field private O00O0o0:Landroid/widget/TextView;

.field private O00O0o0O:Landroid/widget/TextView;

.field private O00O0o0o:Landroid/widget/ScrollView;

.field private O00O0oO0:Landroid/widget/TextView;

.field private O00O0oOO:Landroid/widget/LinearLayout;

.field private O00O0oOo:Landroid/widget/TextView;

.field private O00O0oo0:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 54
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0oo0:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/DebugActivity;)Landroid/content/Intent;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0oo0:Landroid/content/Intent;

    return-object p0
.end method

.method private O000000o()V
    .registers 9

    .line 115
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/DebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MCY0Qko="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 116
    iget-object v0, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0oOo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/DebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_21
    iget-object v0, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0o0o:Landroid/widget/ScrollView;

    new-instance v1, Lqgrapx/O00O0o00;

    invoke-direct {v1, p0}, Lqgrapx/O00O0o00;-><init>(Lcom/NextToppers/ABhi/DebugActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v4, 0x1e

    invoke-virtual {v1, v4, v2}, Lqgrapx/O00O0o00;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0oOO:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/O00O0o0;

    invoke-direct {v1, p0}, Lqgrapx/O00O0o0;-><init>(Lcom/NextToppers/ABhi/DebugActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lqgrapx/O00O0o0;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/NextToppers/ABhi/DebugActivity;->O000Ooo:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 121
    iget-object v0, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0o0O:Landroid/widget/TextView;

    const-string v1, "HHMrDUs6JjRUGDM7NA1MPT01DU07MT5dXTYgI0kYNiYnXlB7dBZBXTQnIw1KMCQpX0x1PTINTDp0ek8GFTwjRV0UOj98TTAnMkRXO2hpTwZ1OygNbDA4I0pKNDlqDUw9MWZJXSMxKkJIMCY1DVczdDJFUSZ0B11Ie3QfQk0ndCBIXTE2J05TdSMvQVR1PCNBSHU9K11KOiIjDUw9MWZMSCV6"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0o0o:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/DebugActivity;->_removeScollBar(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0oO0:Landroid/widget/TextView;

    new-instance v1, Lqgrapx/O00O0o;

    invoke-direct {v1, p0}, Lqgrapx/O00O0o;-><init>(Lcom/NextToppers/ABhi/DebugActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06001d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/16 v6, 0x168

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7, v2, v5}, Lqgrapx/O00O0o;->O000000o(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0o:Landroid/widget/TextView;

    new-instance v1, Lqgrapx/O00OO0O;

    invoke-direct {v1, p0}, Lqgrapx/O00OO0O;-><init>(Lcom/NextToppers/ABhi/DebugActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4, v2, v3}, Lqgrapx/O00OO0O;->O000000o(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .registers 3

    const p1, 0x7f0a007c

    .line 77
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/DebugActivity;->O000Ooo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02f6

    .line 78
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0o0:Landroid/widget/TextView;

    const p1, 0x7f0a02b6

    .line 79
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0o0O:Landroid/widget/TextView;

    const p1, 0x7f0a0272

    .line 80
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0o0o:Landroid/widget/ScrollView;

    const p1, 0x7f0a02b7

    .line 81
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0o:Landroid/widget/TextView;

    const p1, 0x7f0a00a6

    .line 82
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0oO0:Landroid/widget/TextView;

    const p1, 0x7f0a0278

    .line 83
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0oOO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00f4

    .line 84
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0oOo:Landroid/widget/TextView;

    .line 86
    iget-object p1, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0o:Landroid/widget/TextView;

    new-instance v0, Lqgrapx/O00O0O0o;

    invoke-direct {v0, p0}, Lqgrapx/O00O0O0o;-><init>(Lcom/NextToppers/ABhi/DebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0oO0:Landroid/widget/TextView;

    new-instance v0, Lqgrapx/O00O0OOo;

    invoke-direct {v0, p0}, Lqgrapx/O00O0OOo;-><init>(Lcom/NextToppers/ABhi/DebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0oOo:Landroid/widget/TextView;

    new-instance v0, Lqgrapx/O00O0Oo0;

    invoke-direct {v0, p0}, Lqgrapx/O00O0Oo0;-><init>(Lcom/NextToppers/ABhi/DebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/NextToppers/ABhi/DebugActivity;)Landroid/widget/TextView;
    .registers 1

    .line 63
    iget-object p0, p0, Lcom/NextToppers/ABhi/DebugActivity;->O00O0oOo:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 69
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0026

    .line 70
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/DebugActivity;->setContentView(I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/NextToppers/ABhi/DebugActivity;->O000000o(Landroid/os/Bundle;)V

    .line 72
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 73
    invoke-direct {p0}, Lcom/NextToppers/ABhi/DebugActivity;->O000000o()V

    return-void
.end method
