# classes.dex

.class public abstract Lcom/applovin/impl/f7;
.super Lcom/applovin/impl/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f7$e;,
        Lcom/applovin/impl/f7$c;,
        Lcom/applovin/impl/f7$d;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/p2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/k3;-><init>()V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/o2;
    .registers 5

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Consent Flow Geography"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_11

    const-string p1, "GDPR"

    goto :goto_1a

    :cond_11
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_18

    const-string p1, "Other"

    goto :goto_1a

    :cond_18
    const-string p1, "Unknown"

    :goto_1a
    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->b(Z)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/List;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/f7$c;->values()[Lcom/applovin/impl/f7$c;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/t0;->d()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v3}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-eq v2, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    :goto_2d
    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v4

    const-string v5, "AppLovin determines whether the user is located in a GDPR region. If the user is in a GDPR region, the MAX SDK presents Google UMP.\n\nYou can test the flow on debug mode by overriding the region check by setting the debug user geography."

    invoke-virtual {v4, v5}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/f7;->a(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/f7;->b(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/f7;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/f7;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/applovin/impl/o2;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->f()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v2

    const-string v3, "Privacy Policy URL"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v2

    if-eqz v0, :cond_1f

    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_21

    :cond_1f
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_21
    invoke-virtual {v2, v3}, Lcom/applovin/impl/o2$b;->a(I)Lcom/applovin/impl/o2$b;

    move-result-object v2

    if-eqz v0, :cond_2a

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_2c

    :cond_2a
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_2c
    invoke-static {v0, p0}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/o2$b;->b(I)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/o2;
    .registers 5

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Debug User Geography"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_11

    const-string p1, "GDPR"

    goto :goto_1a

    :cond_11
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_18

    const-string p1, "Other"

    goto :goto_1a

    :cond_18
    const-string p1, "None"

    :goto_1a
    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->b(Z)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/f7;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/f7;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/f7$e;->values()[Lcom/applovin/impl/f7$e;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/applovin/impl/f7;->b()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/f7;->d()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d()Lcom/applovin/impl/o2;
    .registers 3

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Terms of Service URL"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/t0;->h()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_29

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(I)Lcom/applovin/impl/o2$b;

    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    invoke-static {v1, p0}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->b(I)Lcom/applovin/impl/o2$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    goto :goto_32

    :cond_29
    const-string v1, "None"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    :goto_32
    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/k;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/f7;->a:Lcom/applovin/impl/sdk/k;

    new-instance v0, Lcom/applovin/impl/f7$a;

    invoke-direct {v0, p0, p0}, Lcom/applovin/impl/f7$a;-><init>(Lcom/applovin/impl/f7;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/f7;->b:Lcom/applovin/impl/p2;

    new-instance v1, Lcom/applovin/impl/f7$b;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/f7$b;-><init>(Lcom/applovin/impl/f7;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    iget-object p1, p0, Lcom/applovin/impl/f7;->b:Lcom/applovin/impl/p2;

    invoke-virtual {p1}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/applovin/impl/k3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/f7;->b:Lcom/applovin/impl/p2;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/applovin/impl/k3;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/f7;->b:Lcom/applovin/impl/p2;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    :cond_b
    return-void
.end method
