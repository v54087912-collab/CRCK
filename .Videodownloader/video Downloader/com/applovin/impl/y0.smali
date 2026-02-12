# classes.dex

.class public Lcom/applovin/impl/y0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:I

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/impl/u0;

.field private f:Lcom/applovin/impl/t0$c;

.field private g:Lcom/applovin/impl/u0;

.field private h:Landroid/app/Dialog;

.field private i:Lcom/applovin/impl/t0$b;

.field private final j:Lcom/applovin/impl/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/t0$b;

    invoke-direct {v0}, Lcom/applovin/impl/t0$b;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/y0;->i:Lcom/applovin/impl/t0$b;

    new-instance v0, Lcom/applovin/impl/y0$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/y0$a;-><init>(Lcom/applovin/impl/y0;)V

    iput-object v0, p0, Lcom/applovin/impl/y0;->j:Lcom/applovin/impl/b;

    iput-object p1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->N6:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/y0;->b:I

    return-void
.end method

.method private a(Landroid/app/Dialog;)Landroid/app/Activity;
    .registers 3

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_b
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1c

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1c

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/y0;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/y0;->h:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(I)Lcom/applovin/impl/u0;
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/y0;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/u0;

    invoke-virtual {v2}, Lcom/applovin/impl/u0;->b()I

    move-result v3

    if-ne p1, v3, :cond_a

    return-object v2

    :cond_1d
    return-object v1
.end method

.method static synthetic a(Lcom/applovin/impl/y0;)Lcom/applovin/impl/u0;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y0;->g:Lcom/applovin/impl/u0;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/y0;I)Lcom/applovin/impl/u0;
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/y0;->a(I)Lcom/applovin/impl/u0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;)Lcom/applovin/impl/u0;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/y0;->g:Lcom/applovin/impl/u0;

    return-object p1
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 6

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "android:id/alertTitle"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget p3, p0, Lcom/applovin/impl/y0;->b:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 p3, 0x30

    invoke-static {p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/u0;)V
    .registers 5

    new-instance v0, Lcom/applovin/impl/y0$h;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/y0$h;-><init>(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/u0;Landroid/app/Activity;)V
    .registers 11

    if-nez p1, :cond_8

    const-string p1, "Consent flow state is null"

    invoke-direct {p0, p1}, Lcom/applovin/impl/y0;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning to state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConsentFlowStateMachine"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {p1}, Lcom/applovin/impl/u0;->c()Lcom/applovin/impl/u0$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0$b;

    const-string v2, "cf_start"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_119

    invoke-static {p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-direct {p0, p1}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;)V

    return-void

    :cond_45
    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/v0;

    iput-object v0, p0, Lcom/applovin/impl/y0;->g:Lcom/applovin/impl/u0;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/applovin/impl/v0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/w0;

    new-instance v5, Lcom/applovin/impl/y0$b;

    invoke-direct {v5, p0, v3, p1, p2}, Lcom/applovin/impl/y0$b;-><init>(Lcom/applovin/impl/y0;Lcom/applovin/impl/w0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    invoke-virtual {v3}, Lcom/applovin/impl/w0;->c()Lcom/applovin/impl/w0$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/w0$a;->b:Lcom/applovin/impl/w0$a;

    if-ne v6, v7, :cond_84

    invoke-virtual {v3}, Lcom/applovin/impl/w0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_63

    :cond_84
    invoke-virtual {v3}, Lcom/applovin/impl/w0;->c()Lcom/applovin/impl/w0$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/w0$a;->c:Lcom/applovin/impl/w0$a;

    if-ne v6, v7, :cond_94

    invoke-virtual {v3}, Lcom/applovin/impl/w0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_63

    :cond_94
    invoke-virtual {v3}, Lcom/applovin/impl/w0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_63

    :cond_9c
    invoke-virtual {v0}, Lcom/applovin/impl/v0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f4

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lcom/applovin/sdk/R$string;->applovin_terms_of_service_text:I

    invoke-static {v3}, Lcom/applovin/impl/sdk/k;->a(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    invoke-static {v5}, Lcom/applovin/impl/sdk/k;->a(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_f5

    iget-object p1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/t0;->h()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_dd

    new-instance v6, Lcom/applovin/impl/y0$c;

    invoke-direct {v6, p0, p1, p2}, Lcom/applovin/impl/y0$c;-><init>(Lcom/applovin/impl/y0;Landroid/net/Uri;Landroid/app/Activity;)V

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {v2, p1, v6, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    :cond_dd
    iget-object p1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/t0;->f()Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Lcom/applovin/impl/y0$d;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/y0$d;-><init>(Lcom/applovin/impl/y0;Landroid/net/Uri;Landroid/app/Activity;)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {v2, p1, v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    goto :goto_f5

    :cond_f4
    const/4 v2, 0x0

    :cond_f5
    :goto_f5
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/applovin/impl/v0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/O6;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/O6;-><init>(Lcom/applovin/impl/y0;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, p0, Lcom/applovin/impl/y0;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/applovin/impl/y0;->i:Lcom/applovin/impl/t0$b;

    invoke-virtual {p1}, Lcom/applovin/impl/t0$b;->d()V

    goto/16 :goto_295

    :cond_119
    invoke-virtual {p1}, Lcom/applovin/impl/u0;->c()Lcom/applovin/impl/u0$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/u0$b;->b:Lcom/applovin/impl/u0$b;

    if-ne v0, v1, :cond_15a

    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->k()Z

    move-result v0

    if-eqz v0, :cond_153

    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-static {p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_143

    invoke-direct {p0, p1}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;)V

    return-void

    :cond_143
    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/y0$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/y0$e;-><init>(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    goto/16 :goto_295

    :cond_153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto/16 :goto_295

    :cond_15a
    invoke-virtual {p1}, Lcom/applovin/impl/u0;->c()Lcom/applovin/impl/u0$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/u0$b;->c:Lcom/applovin/impl/u0$b;

    if-ne v0, v1, :cond_188

    check-cast p1, Lcom/applovin/impl/x0;

    invoke-virtual {p1}, Lcom/applovin/impl/x0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/x0;->d()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_173

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_173
    const-string v2, "flow_type"

    const-string v3, "unified"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y0;->b(Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    goto/16 :goto_295

    :cond_188
    invoke-virtual {p1}, Lcom/applovin/impl/u0;->c()Lcom/applovin/impl/u0$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/u0$b;->e:Lcom/applovin/impl/u0$b;

    if-ne v0, v1, :cond_1c6

    invoke-static {p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_19a

    invoke-direct {p0, p1}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;)V

    return-void

    :cond_19a
    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_1b6

    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->preloadCmp(Landroid/app/Activity;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto/16 :goto_295

    :cond_1b6
    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/y0$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/y0$f;-><init>(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    goto/16 :goto_295

    :cond_1c6
    invoke-virtual {p1}, Lcom/applovin/impl/u0;->c()Lcom/applovin/impl/u0$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/u0$b;->f:Lcom/applovin/impl/u0$b;

    if-ne v0, v1, :cond_1fd

    invoke-static {p2}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1d8

    invoke-direct {p0, p1}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;)V

    return-void

    :cond_1d8
    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->m()Z

    move-result v0

    if-nez v0, :cond_1ed

    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    :cond_1ed
    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/y0$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/y0$g;-><init>(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;)V

    goto/16 :goto_295

    :cond_1fd
    invoke-virtual {p1}, Lcom/applovin/impl/u0;->c()Lcom/applovin/impl/u0$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/u0$b;->g:Lcom/applovin/impl/u0$b;

    if-ne v0, v1, :cond_275

    invoke-virtual {p1}, Lcom/applovin/impl/u0;->a()Lcom/applovin/impl/u0$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/u0$a;->c:Lcom/applovin/impl/u0$a;

    if-ne v0, v1, :cond_220

    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto/16 :goto_295

    :cond_220
    sget-object v1, Lcom/applovin/impl/u0$a;->d:Lcom/applovin/impl/u0$a;

    if-ne v0, v1, :cond_247

    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->A0()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->s:Lcom/applovin/impl/x4;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_23e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23f

    :cond_23e
    move v3, v4

    :cond_23f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto :goto_295

    :cond_247
    sget-object v1, Lcom/applovin/impl/u0$a;->e:Lcom/applovin/impl/u0$a;

    if-ne v0, v1, :cond_260

    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_258

    move v3, v4

    :cond_258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto :goto_295

    :cond_260
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid consent flow decision type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/y0;->a(Ljava/lang/String;)V

    goto :goto_295

    :cond_275
    invoke-virtual {p1}, Lcom/applovin/impl/u0;->c()Lcom/applovin/impl/u0$b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/u0$b;->d:Lcom/applovin/impl/u0$b;

    if-ne p2, v0, :cond_281

    invoke-direct {p0}, Lcom/applovin/impl/y0;->b()V

    goto :goto_295

    :cond_281
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid consent flow destination state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/y0;->a(Ljava/lang/String;)V

    :goto_295
    return-void
.end method

.method private a(Lcom/applovin/impl/u0;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .registers 4

    invoke-virtual {p1, p3}, Lcom/applovin/impl/u0;->a(Ljava/lang/Boolean;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/applovin/impl/y0;->a(I)Lcom/applovin/impl/u0;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/y0;->e:Lcom/applovin/impl/u0;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/y0;->c(Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/y0;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y0;->a(Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y0;->b(Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y0;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/y0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Last started states: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/y0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLast successful state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/y0;->e:Lcom/applovin/impl/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c2;->B0:Lcom/applovin/impl/c2;

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/y0;->i:Lcom/applovin/impl/t0$b;

    if-eqz v0, :cond_42

    new-instance v1, Lcom/applovin/impl/s0;

    sget v2, Lcom/applovin/impl/s0;->e:I

    invoke-direct {v1, v2, p1}, Lcom/applovin/impl/s0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t0$b;->a(Lcom/applovin/impl/s0;)V

    :cond_42
    invoke-direct {p0}, Lcom/applovin/impl/y0;->b()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/y0;Landroid/app/Dialog;)Landroid/app/Activity;
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/y0;->a(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/y0;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y0;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method private b()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/y0;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/y0;->e:Lcom/applovin/impl/u0;

    iget-object v1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/y0;->j:Lcom/applovin/impl/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    iget-object v1, p0, Lcom/applovin/impl/y0;->f:Lcom/applovin/impl/t0$c;

    if-eqz v1, :cond_1b

    iget-object v2, p0, Lcom/applovin/impl/y0;->i:Lcom/applovin/impl/t0$b;

    invoke-interface {v1, v2}, Lcom/applovin/impl/t0$c;->a(Lcom/applovin/impl/t0$b;)V

    iput-object v0, p0, Lcom/applovin/impl/y0;->f:Lcom/applovin/impl/t0$c;

    :cond_1b
    new-instance v0, Lcom/applovin/impl/t0$b;

    invoke-direct {v0}, Lcom/applovin/impl/t0$b;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/y0;->i:Lcom/applovin/impl/t0$b;

    return-void
.end method

.method private b(Lcom/applovin/impl/u0;Landroid/app/Activity;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/y0;)Lcom/applovin/impl/u0;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y0;->e:Lcom/applovin/impl/u0;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/u0;Landroid/app/Activity;)V
    .registers 4

    new-instance v0, Lcom/applovin/impl/N6;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/N6;-><init>(Lcom/applovin/impl/y0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/y0;)Lcom/applovin/impl/sdk/k;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/y0;)Lcom/applovin/impl/t0$b;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/y0;->i:Lcom/applovin/impl/t0$b;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/app/Activity;Lcom/applovin/impl/t0$c;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/y0;->c:Ljava/util/List;

    const-string v1, "ConsentFlowStateMachine"

    if-eqz v0, :cond_66

    iget-object p1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start states: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/y0;->c:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object p1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Consent flow already in progress for states: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/y0;->c:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    new-instance p1, Lcom/applovin/impl/s0;

    sget p2, Lcom/applovin/impl/s0;->d:I

    const-string v0, "Consent flow is already in progress."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/s0;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/applovin/impl/t0$b;

    invoke-direct {p2, p1}, Lcom/applovin/impl/t0$b;-><init>(Lcom/applovin/impl/s0;)V

    invoke-interface {p3, p2}, Lcom/applovin/impl/t0$c;->a(Lcom/applovin/impl/t0$b;)V

    return-void

    :cond_66
    iget-object v0, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/y0;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/y0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/y0;->f:Lcom/applovin/impl/t0$c;

    invoke-direct {p0, p1}, Lcom/applovin/impl/y0;->a(I)Lcom/applovin/impl/u0;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p3

    if-eqz p3, :cond_a9

    iget-object p3, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting consent flow with states: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/y0;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nInitial state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    invoke-static {p2}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Lcom/applovin/impl/c;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/y0;->j:Lcom/applovin/impl/b;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/y0;->a(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/impl/t0$c;)V
    .registers 4

    sget-object v0, Lcom/applovin/impl/u0$a;->c:Lcom/applovin/impl/u0$a;

    invoke-virtual {v0}, Lcom/applovin/impl/u0$a;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/y0;->a(ILandroid/app/Activity;Lcom/applovin/impl/t0$c;)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/y0;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
