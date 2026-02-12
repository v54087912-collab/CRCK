# classes3.dex

.class public final Lcom/inmobi/media/t3;
.super Landroidx/browser/customtabs/e;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v3;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/v3;

    invoke-direct {p0}, Landroidx/browser/customtabs/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/v3;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/c;

    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/v3;

    iput-object p2, p1, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/c;

    iget-object p1, p1, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/k2;

    if-eqz p1, :cond_99

    const/4 p2, 0x0

    :try_start_13
    iget-object v0, p1, Lcom/inmobi/media/k2;->e:Lcom/inmobi/media/v3;

    iget-object v1, v0, Lcom/inmobi/media/v3;->d:Landroidx/browser/customtabs/i;

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/c;

    if-eqz v1, :cond_27

    new-instance v2, Lcom/inmobi/media/u3;

    invoke-direct {v2, v0}, Lcom/inmobi/media/u3;-><init>(Lcom/inmobi/media/v3;)V

    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/i;

    move-result-object v1

    goto :goto_28

    :cond_27
    move-object v1, p2

    :goto_28
    iput-object v1, v0, Lcom/inmobi/media/v3;->d:Landroidx/browser/customtabs/i;

    :cond_2a
    if-eqz v1, :cond_3c

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/i;->h(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v2, Lcom/inmobi/media/j2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/j2;-><init>(Lcom/inmobi/media/k2;)V

    invoke-virtual {v1, v2, v0}, Landroidx/browser/customtabs/i;->m(Landroidx/browser/customtabs/j;Landroid/os/Bundle;)Z
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_3c} :catch_3c
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    :try_start_3c
    iget-object v0, p1, Lcom/inmobi/media/k2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Landroid/net/Uri;)V
    :try_end_4a
    .catch Ljava/lang/Error; {:try_start_3c .. :try_end_4a} :catch_4b

    goto :goto_99

    :catch_4b
    :try_start_4b
    iget-object v0, p1, Lcom/inmobi/media/k2;->f:Landroid/content/Context;

    iget-object v1, p1, Lcom/inmobi/media/k2;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/inmobi/media/k2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/inmobi/media/yb;

    iget-object v3, p1, Lcom/inmobi/media/k2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;)I

    move-result v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_60} :catch_61

    goto :goto_63

    :catch_61
    const/16 v0, 0x9

    :goto_63
    iget-object v1, p1, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/R6;

    if-nez v1, :cond_68

    goto :goto_6c

    :cond_68
    const-string v2, "EX_NATIVE"

    iput-object v2, v1, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_6c
    if-eqz v0, :cond_88

    const/4 v1, 0x1

    if-ne v0, v1, :cond_72

    goto :goto_88

    :cond_72
    iget-object p2, p1, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/e2;

    if-eqz p2, :cond_99

    sget-object v1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    iget-object p1, p1, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/R6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    goto :goto_99

    :cond_88
    :goto_88
    iget-object v0, p1, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/e2;

    if-eqz v0, :cond_99

    sget-object v1, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    iget-object p1, p1, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/R6;

    invoke-interface {v0, v1, p1, p2}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    :cond_99
    :goto_99
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 5

    iget-object p1, p0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/v3;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/c;

    iget-object p1, p1, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/k2;

    if-eqz p1, :cond_29

    iget-object v0, p1, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/R6;

    if-nez v0, :cond_e

    goto :goto_12

    :cond_e
    const-string v1, "IN_NATIVE"

    iput-object v1, v0, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_12
    iget-object v0, p1, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/e2;

    if-eqz v0, :cond_29

    sget-object v1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    iget-object p1, p1, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/R6;

    const/16 v2, 0x1f49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    :cond_29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/v3;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/c;

    return-void
.end method
