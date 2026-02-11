# classes.dex

.class public Lcom/netease/mpay/oversea/ui/h;
.super Lcom/netease/mpay/oversea/ui/a;
.source "FeedbackHandler.java"


# instance fields
.field private f:Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

.field private g:Lcom/netease/mpay/oversea/x5;

.field private h:Landroid/widget/EditText;

.field private i:Lcom/netease/mpay/oversea/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mpay/oversea/aa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/h;)Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/h;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/h;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/h;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/h;->k()V

    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/ui/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/h;->l()V

    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/i;->a()V

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/h;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;->a()Lcom/netease/mpay/oversea/FeedbackCallback;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/h;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;->a()Lcom/netease/mpay/oversea/FeedbackCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mpay/oversea/FeedbackCallback;->onFailure()V

    :cond_1a
    return-void
.end method

.method private l()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/h;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v6}, Lcom/netease/mpay/oversea/xb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/kb;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/h;->g:Lcom/netease/mpay/oversea/x5;

    iget-object v4, v1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/mpay/oversea/ui/h;->i:Lcom/netease/mpay/oversea/aa;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netease/mpay/oversea/kb;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V

    .line 5
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ba;->b()V

    goto :goto_3f

    .line 7
    :cond_30
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__improve_user_experience_editor_title:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->b()V

    :goto_3f
    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "data"

    .line 3
    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/ui/a;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    :try_start_b
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    .line 11
    :goto_1c
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    if-eqz p1, :cond_38

    .line 12
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->g:Lcom/netease/mpay/oversea/x5;

    if-eqz p1, :cond_87

    .line 13
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result p1

    if-nez p1, :cond_44

    goto :goto_87

    .line 17
    :cond_44
    new-instance p1, Lcom/netease/mpay/oversea/ui/h$a;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/ui/h$a;-><init>(Lcom/netease/mpay/oversea/ui/h;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->i:Lcom/netease/mpay/oversea/aa;

    .line 35
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__feedback:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 36
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__skip:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/ui/h$b;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/h$b;-><init>(Lcom/netease/mpay/oversea/ui/h;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__submit:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/ui/h$c;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/h$c;-><init>(Lcom/netease/mpay/oversea/ui/h;)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__input:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->h:Landroid/widget/EditText;

    .line 55
    new-instance v0, Lcom/netease/mpay/oversea/ui/h$d;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/h$d;-><init>(Lcom/netease/mpay/oversea/ui/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    .line 56
    :cond_87
    :goto_87
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/h;->k()V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/h;->k()V

    const/4 v0, 0x1

    return v0
.end method
