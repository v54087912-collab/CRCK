# classes3.dex

.class public final Lcom/inmobi/media/u3;
.super Landroidx/browser/customtabs/b;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v3;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/v3;

    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .registers 13

    const-string v0, "extras"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroidx/browser/customtabs/b;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    const-string p6, "v3"

    const-string v0, "access$getLOG_TAG$cp(...)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p0, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/v3;

    iget-object p6, p6, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/k2;

    if-eqz p6, :cond_28

    iget-object p6, p6, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lcom/inmobi/media/e2;

    if-eqz v0, :cond_28

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/inmobi/media/e2;->a(IIIII)V

    :cond_28
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 11

    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/b;->onNavigationEvent(ILandroid/os/Bundle;)V

    const-string p2, "v3"

    const-string v0, "access$getLOG_TAG$cp(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/v3;

    iget-object p2, p2, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/k2;

    if-eqz p2, :cond_165

    iget-object v0, p2, Lcom/inmobi/media/k2;->g:Lcom/inmobi/media/w3;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_c2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_9b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7b

    if-eq p1, v3, :cond_22

    goto/16 :goto_d9

    :cond_22
    iget-object v1, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_d9

    iget v1, v0, Lcom/inmobi/media/w3;->d:I

    if-ne v1, v2, :cond_2f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    goto :goto_33

    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    :goto_33
    iget-object v1, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/e2;

    if-eqz v1, :cond_54

    sget-object v5, Lcom/inmobi/media/F6;->i:Lcom/inmobi/media/F6;

    iget-object v6, v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/R6;

    const/16 v7, 0x1f43

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    :cond_54
    iget-object v1, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/e2;

    if-eqz v1, :cond_d9

    invoke-interface {v1}, Lcom/inmobi/media/e2;->c()V

    goto/16 :goto_d9

    :cond_63
    iget-object v1, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/e2;

    if-eqz v1, :cond_d9

    sget-object v5, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    iget-object v6, v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/R6;

    const/16 v7, 0x1f45

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    goto :goto_d9

    :cond_7b
    iget-object v1, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_d9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/e2;

    if-eqz v1, :cond_d9

    sget-object v5, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    iget-object v6, v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/R6;

    const/16 v7, 0x1f44

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    goto :goto_d9

    :cond_9b
    iget-object v5, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_d9

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/e2;

    if-eqz v5, :cond_b4

    sget-object v6, Lcom/inmobi/media/F6;->i:Lcom/inmobi/media/F6;

    iget-object v7, v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/R6;

    invoke-interface {v5, v6, v7, v1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    :cond_b4
    iget-object v1, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/e2;

    if-eqz v1, :cond_d9

    invoke-interface {v1}, Lcom/inmobi/media/e2;->c()V

    goto :goto_d9

    :cond_c2
    iget-boolean v5, v0, Lcom/inmobi/media/w3;->b:Z

    if-nez v5, :cond_d9

    iput-boolean v4, v0, Lcom/inmobi/media/w3;->b:Z

    iget-object v5, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/e2;

    if-eqz v5, :cond_d9

    sget-object v6, Lcom/inmobi/media/F6;->h:Lcom/inmobi/media/F6;

    iget-object v7, v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/R6;

    invoke-interface {v5, v6, v7, v1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    :cond_d9
    :goto_d9
    iput p1, v0, Lcom/inmobi/media/w3;->d:I

    const-string v0, "IN_NATIVE_BROWSER"

    if-eq p1, v4, :cond_14d

    if-eq p1, v2, :cond_134

    const/4 v1, 0x5

    if-eq p1, v1, :cond_10e

    if-eq p1, v3, :cond_e8

    goto/16 :goto_165

    :cond_e8
    iget-object p1, p2, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_100

    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onHidden"

    invoke-static {v0, v1}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    :cond_100
    iget-object p1, p2, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_165

    invoke-interface {p1}, Lcom/inmobi/media/e2;->a()V

    goto :goto_165

    :cond_10e
    iget-object p1, p2, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_126

    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onVisible"

    invoke-static {v0, v1}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    :cond_126
    iget-object p1, p2, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_165

    invoke-interface {p1}, Lcom/inmobi/media/e2;->b()V

    goto :goto_165

    :cond_134
    iget-object p1, p2, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_165

    sget-object p2, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onNavigatingAway"

    invoke-static {v0, p2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    goto :goto_165

    :cond_14d
    iget-object p1, p2, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_165

    sget-object p2, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onPageStart"

    invoke-static {v0, p2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    :cond_165
    :goto_165
    return-void
.end method
