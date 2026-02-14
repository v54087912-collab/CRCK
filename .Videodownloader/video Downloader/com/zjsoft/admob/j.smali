# classes3.dex

.class public Lcom/zjsoft/admob/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/ArrayList;LQ8/e;Ljava/lang/String;LR8/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "LQ8/e;",
            "Ljava/lang/String;",
            "LR8/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6e

    invoke-virtual {p1}, LQ8/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6e

    :cond_d
    new-instance v0, LF8/a;

    invoke-virtual {p1}, LQ8/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LF8/a;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_64

    invoke-virtual {p3}, LR8/a;->e()LQ8/k;

    invoke-virtual {p3}, LR8/a;->k()LQ8/p;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, LR8/a;->k()LQ8/p;

    move-result-object v1

    invoke-virtual {v1}, LQ8/p;->a()Z

    move-result v1

    const-string v2, "skip_init"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_32
    invoke-virtual {p3}, LR8/a;->d()I

    move-result p1

    if-lez p1, :cond_45

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "max_height"

    invoke-virtual {p3}, LR8/a;->d()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_45
    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_64

    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "common_config"

    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    new-instance p1, LF8/d;

    sget-object p3, Lcom/zjsoft/admob/a;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, LF8/d;-><init>(Ljava/lang/String;Ljava/lang/String;LF8/a;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    :goto_6e
    return-void
.end method

.method public static b(Ljava/util/ArrayList;LQ8/f;Ljava/lang/String;LQ8/o;LR8/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "LQ8/f;",
            "Ljava/lang/String;",
            "LQ8/o;",
            "LR8/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6a

    invoke-virtual {p1}, LQ8/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6a

    :cond_d
    new-instance v0, LF8/a;

    invoke-virtual {p1}, LQ8/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LF8/a;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_25

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ad_position_key"

    invoke-virtual {p3}, LQ8/o;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz p4, :cond_60

    invoke-virtual {p4}, LR8/a;->k()LQ8/p;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p4}, LR8/a;->k()LQ8/p;

    move-result-object p3

    invoke-virtual {p3}, LQ8/p;->a()Z

    move-result p3

    const-string v1, "skip_init"

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3e
    invoke-virtual {p4}, LR8/a;->e()LQ8/k;

    invoke-virtual {p4}, LR8/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_60

    invoke-virtual {p4}, LR8/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "common_config"

    invoke-virtual {p4}, LR8/a;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    new-instance p1, LF8/d;

    sget-object p3, Lcom/zjsoft/admob/a;->d:Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, LF8/d;-><init>(Ljava/lang/String;Ljava/lang/String;LF8/a;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    :goto_6a
    return-void
.end method

.method public static c(Ljava/util/ArrayList;LQ8/g;Ljava/lang/String;LR8/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "LQ8/g;",
            "Ljava/lang/String;",
            "LR8/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_90

    invoke-virtual {p1}, LQ8/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_90

    :cond_e
    new-instance v0, LF8/a;

    invoke-virtual {p1}, LQ8/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LF8/a;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_86

    invoke-virtual {p3}, LR8/a;->h()I

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "layout_id"

    invoke-virtual {p3}, LR8/a;->h()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2c
    invoke-virtual {p3}, LR8/a;->g()LQ8/l;

    invoke-virtual {p3}, LR8/a;->k()LQ8/p;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, LR8/a;->k()LQ8/p;

    move-result-object v1

    invoke-virtual {v1}, LQ8/p;->a()Z

    move-result v1

    const-string v2, "skip_init"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_46
    invoke-virtual {p3}, LR8/a;->e()LQ8/k;

    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_68

    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "common_config"

    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, LR8/a;->a()I

    move-result v1

    invoke-static {v1}, Lcom/zjsoft/admob/j;->g(I)I

    move-result v1

    const-string v2, "ad_choices_position"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ban_video"

    invoke-virtual {p3}, LR8/a;->c()Z

    move-result p3

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_86
    new-instance p1, LF8/d;

    sget-object p3, Lcom/zjsoft/admob/a;->c:Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, LF8/d;-><init>(Ljava/lang/String;Ljava/lang/String;LF8/a;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    :goto_90
    return-void
.end method

.method public static d(Ljava/util/ArrayList;LQ8/g;Ljava/lang/String;LR8/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "LQ8/g;",
            "Ljava/lang/String;",
            "LR8/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_93

    invoke-virtual {p1}, LQ8/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_93

    :cond_e
    new-instance v0, LF8/a;

    invoke-virtual {p1}, LQ8/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LF8/a;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_89

    invoke-virtual {p3}, LR8/a;->h()I

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "layout_id"

    invoke-virtual {p3}, LR8/a;->h()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2c
    invoke-virtual {p3}, LR8/a;->j()I

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "root_layout_id"

    invoke-virtual {p3}, LR8/a;->j()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3f
    invoke-virtual {p3}, LR8/a;->e()LQ8/k;

    invoke-virtual {p3}, LR8/a;->k()LQ8/p;

    move-result-object p1

    if-eqz p1, :cond_59

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, LR8/a;->k()LQ8/p;

    move-result-object v1

    invoke-virtual {v1}, LQ8/p;->a()Z

    move-result v1

    const-string v2, "skip_init"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_59
    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_78

    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "common_config"

    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, LR8/a;->a()I

    move-result p3

    invoke-static {p3}, Lcom/zjsoft/admob/j;->g(I)I

    move-result p3

    const-string v1, "ad_choices_position"

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_89
    new-instance p1, LF8/d;

    sget-object p3, Lcom/zjsoft/admob/a;->b:Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, LF8/d;-><init>(Ljava/lang/String;Ljava/lang/String;LF8/a;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_93
    :goto_93
    return-void
.end method

.method public static e(Ljava/util/ArrayList;LQ8/h;Ljava/lang/String;LR8/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "LQ8/h;",
            "Ljava/lang/String;",
            "LR8/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, LQ8/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5b

    :cond_d
    new-instance v0, LF8/a;

    invoke-virtual {p1}, LQ8/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LF8/a;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_51

    invoke-virtual {p3}, LR8/a;->k()LQ8/p;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, LR8/a;->k()LQ8/p;

    move-result-object v1

    invoke-virtual {v1}, LQ8/p;->a()Z

    move-result v1

    const-string v2, "skip_init"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2f
    invoke-virtual {p3}, LR8/a;->e()LQ8/k;

    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_51

    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "common_config"

    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    new-instance p1, LF8/d;

    sget-object p3, Lcom/zjsoft/admob/a;->f:Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, LF8/d;-><init>(Ljava/lang/String;Ljava/lang/String;LF8/a;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method public static f(Ljava/util/ArrayList;LQ8/i;Ljava/lang/String;LR8/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LF8/d;",
            ">;",
            "LQ8/i;",
            "Ljava/lang/String;",
            "LR8/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, LQ8/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5b

    :cond_d
    new-instance v0, LF8/a;

    invoke-virtual {p1}, LQ8/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LF8/a;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_51

    invoke-virtual {p3}, LR8/a;->e()LQ8/k;

    invoke-virtual {p3}, LR8/a;->k()LQ8/p;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, LR8/a;->k()LQ8/p;

    move-result-object v1

    invoke-virtual {v1}, LQ8/p;->a()Z

    move-result v1

    const-string v2, "skip_init"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_32
    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_51

    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    invoke-virtual {v0}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "common_config"

    invoke-virtual {p3}, LR8/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    new-instance p1, LF8/d;

    sget-object p3, Lcom/zjsoft/admob/a;->e:Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, LF8/d;-><init>(Ljava/lang/String;Ljava/lang/String;LF8/a;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method private static g(I)I
    .registers 2

    if-eqz p0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    return v0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method
