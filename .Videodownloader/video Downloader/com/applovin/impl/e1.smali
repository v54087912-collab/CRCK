# classes.dex

.class public Lcom/applovin/impl/e1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private b:Landroidx/browser/customtabs/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/e1;Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/c;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/e1;->b:Landroidx/browser/customtabs/c;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Landroidx/browser/customtabs/d;
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    const-string v2, "Creating Custom Tabs intent"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->h()Landroidx/browser/customtabs/i;

    move-result-object p1

    new-instance v1, Landroidx/browser/customtabs/d$d;

    invoke-direct {v1, p1}, Landroidx/browser/customtabs/d$d;-><init>(Landroidx/browser/customtabs/i;)V

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->A()Lcom/applovin/impl/f1;

    move-result-object p1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->T6:Lcom/applovin/impl/v4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4b

    sget v2, Lcom/applovin/sdk/R$anim;->applovin_slide_up_animation:I

    sget v3, Lcom/applovin/sdk/R$anim;->applovin_slide_down_animation:I

    invoke-virtual {v1, p2, v2, v3}, Landroidx/browser/customtabs/d$d;->t(Landroid/content/Context;II)Landroidx/browser/customtabs/d$d;

    sget v2, Lcom/applovin/sdk/R$anim;->applovin_slide_up_animation:I

    sget v3, Lcom/applovin/sdk/R$anim;->applovin_slide_down_animation:I

    invoke-virtual {v1, p2, v2, v3}, Landroidx/browser/customtabs/d$d;->j(Landroid/content/Context;II)Landroidx/browser/customtabs/d$d;

    :cond_4b
    if-eqz p1, :cond_b6

    invoke-virtual {p1}, Lcom/applovin/impl/f1;->h()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_67

    new-instance v2, Landroidx/browser/customtabs/a$a;

    invoke-direct {v2}, Landroidx/browser/customtabs/a$a;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroidx/browser/customtabs/a$a;->b(I)Landroidx/browser/customtabs/a$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/d$d;->h(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$d;

    :cond_67
    invoke-virtual {p1}, Lcom/applovin/impl/f1;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_82

    new-instance v2, Landroidx/browser/customtabs/a$a;

    invoke-direct {v2}, Landroidx/browser/customtabs/a$a;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroidx/browser/customtabs/a$a;->b(I)Landroidx/browser/customtabs/a$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Landroidx/browser/customtabs/d$d;->f(ILandroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$d;

    :cond_82
    invoke-virtual {p1}, Lcom/applovin/impl/f1;->i()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_8f

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/d$d;->u(Z)Landroidx/browser/customtabs/d$d;

    :cond_8f
    invoke-virtual {p1}, Lcom/applovin/impl/f1;->g()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_9c

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/d$d;->s(Z)Landroidx/browser/customtabs/d$d;

    :cond_9c
    invoke-virtual {p1}, Lcom/applovin/impl/f1;->c()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_a9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/d$d;->n(Z)Landroidx/browser/customtabs/d$d;

    :cond_a9
    invoke-virtual {p1}, Lcom/applovin/impl/f1;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/d$d;->r(I)Landroidx/browser/customtabs/d$d;

    :cond_b6
    invoke-virtual {v1}, Landroidx/browser/customtabs/d$d;->a()Landroidx/browser/customtabs/d;

    move-result-object p2

    if-eqz p1, :cond_de

    invoke-virtual {p1}, Lcom/applovin/impl/f1;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_cd

    iget-object v1, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_cd
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->v()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_de

    iget-object v0, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const-string v1, "com.android.browser.headers"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_de
    return-object p2
.end method

.method static synthetic a(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private a(Landroidx/browser/customtabs/i;Lcom/applovin/impl/sdk/ad/b;)V
    .registers 4

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->F0()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_13

    :cond_9
    new-instance v0, Lcom/applovin/impl/K0;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/K0;-><init>(Lcom/applovin/impl/e1;Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/i;)V

    const-string p1, "client warmup"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    :cond_13
    :goto_13
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Landroidx/browser/customtabs/d;

    move-result-object p1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/e1;Ljava/util/List;Landroidx/browser/customtabs/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e1;->a(Ljava/util/List;Landroidx/browser/customtabs/i;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/i;)V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/e1;->b:Landroidx/browser/customtabs/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/c;->g(J)Z

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->A()Lcom/applovin/impl/f1;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/f1;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/f1;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_73

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_73

    :cond_1f
    const-string v1, "CustomTabsManager"

    if-nez p2, :cond_3a

    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "Cannot validate session-URL relation because the session is null"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    return-void

    :cond_3a
    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Validating session-URL relation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with digital asset link: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroidx/browser/customtabs/i;->n(ILandroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_73
    :goto_73
    return-void
.end method

.method private a(Ljava/util/LinkedList;)V
    .registers 8

    const-string v0, "Retrying with next package name..."

    const-string v1, "CustomTabsManager"

    const/4 v2, 0x0

    :try_start_5
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/applovin/impl/e1$a;

    invoke-direct {v5, p0}, Lcom/applovin/impl/e1$a;-><init>(Lcom/applovin/impl/e1;)V

    invoke-static {v3, v4, v5}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v3, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    const-string v4, "Custom Tabs service not available"

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_31

    goto :goto_33

    :catchall_31
    move-exception v3

    goto :goto_47

    :cond_33
    :goto_33
    if-nez v2, :cond_7f

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7f

    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_7c

    goto :goto_73

    :goto_47
    :try_start_47
    iget-object v4, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    if-eqz v4, :cond_60

    iget-object v4, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    const-string v5, "Failed to bind to service"

    invoke-virtual {v4, v1, v5, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_47 .. :try_end_5d} :catchall_5e

    goto :goto_60

    :catchall_5e
    move-exception v3

    goto :goto_80

    :cond_60
    :goto_60
    if-nez v2, :cond_7f

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7f

    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_7c

    :goto_73
    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    invoke-direct {p0, p1}, Lcom/applovin/impl/e1;->a(Ljava/util/LinkedList;)V

    :cond_7f
    return-void

    :goto_80
    if-nez v2, :cond_9f

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9f

    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_9c

    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    invoke-direct {p0, p1}, Lcom/applovin/impl/e1;->a(Ljava/util/LinkedList;)V

    :cond_9f
    throw v3
.end method

.method private synthetic a(Ljava/util/List;Landroidx/browser/customtabs/i;)V
    .registers 9

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "CustomTabsManager"

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warming up URLs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v2}, Landroidx/browser/customtabs/i;->i(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_8e

    iget-object p2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warmup for URLs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_82

    const-string p1, "succeeded"

    goto :goto_84

    :cond_82
    const-string p1, "failed"

    :goto_84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 7

    const-string v0, "CustomTabsManager"

    :try_start_2
    iget-object v1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :catchall_28
    move-exception p2

    goto :goto_54

    :cond_2a
    :goto_2a
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_52

    iget-object p2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_2 .. :try_end_52} :catchall_28

    :cond_52
    const/4 p1, 0x1

    return p1

    :goto_54
    iget-object v1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_79

    iget-object v1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to run operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    iget-object v1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/e1;Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/i;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/e1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/a;)Landroidx/browser/customtabs/i;
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/e1;->b:Landroidx/browser/customtabs/c;

    const/4 v1, 0x0

    const-string v2, "CustomTabsManager"

    if-nez v0, :cond_1e

    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "Custom Tabs service is not connected, cannot start session"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-object v1

    :cond_1e
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v3, "Starting Custom Tabs session"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/applovin/impl/e1;->b:Landroidx/browser/customtabs/c;

    new-instance v3, Lcom/applovin/impl/e1$b;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/e1$b;-><init>(Lcom/applovin/impl/e1;Lcom/applovin/impl/adview/a;)V

    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/i;

    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3f} :catch_47

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/e1;->a(Landroidx/browser/customtabs/i;Lcom/applovin/impl/sdk/ad/b;)V

    return-object v0

    :catch_47
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v3, "Failed to create Custom Tabs session"

    invoke-virtual {v0, v2, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    return-object v1
.end method

.method public a()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->Q6:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/applovin/impl/e1;->b:Landroidx/browser/customtabs/c;

    if-eqz v0, :cond_15

    goto :goto_73

    :cond_15
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->R6:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/browser/customtabs/c;->d(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/browser/customtabs/c;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/v4;->S6:Lcom/applovin/impl/v4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    goto :goto_51

    :cond_4b
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    :goto_51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    const-string v2, "Unable to find a supported Custom Tabs package name"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    return-void

    :cond_70
    invoke-direct {p0, v2}, Lcom/applovin/impl/e1;->a(Ljava/util/LinkedList;)V

    :cond_73
    :goto_73
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V
    .registers 5

    new-instance v0, Lcom/applovin/impl/J0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/applovin/impl/J0;-><init>(Lcom/applovin/impl/e1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    const-string p2, "launch url"

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/e1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    goto :goto_27

    :cond_17
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.applovin.custom_tabs_failure"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "url"

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    :goto_27
    return-void
.end method

.method public b(Ljava/util/List;Landroidx/browser/customtabs/i;)V
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p2, :cond_22

    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "CustomTabsManager"

    const-string v0, "Custom Tabs session is null, cannot warmup urls"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void

    :cond_22
    new-instance v0, Lcom/applovin/impl/L0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/L0;-><init>(Lcom/applovin/impl/e1;Ljava/util/List;Landroidx/browser/customtabs/i;)V

    const-string p1, "warmup urls"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method
