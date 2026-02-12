# classes3.dex

.class public Lcom/my/target/O0$a;
.super Lcom/my/target/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/my/target/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/my/target/O0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;LF7/b1;Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/O0$b;)V
    .registers 17

    invoke-virtual {p2}, LF7/b1;->b()LF7/e2;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LF7/e2;->l(II)V

    invoke-virtual {p2}, LF7/b1;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v1, :cond_14

    goto :goto_16

    :cond_14
    move v3, v2

    goto :goto_17

    :cond_16
    :goto_16
    move v3, v1

    :goto_17
    invoke-static {v3}, LF7/u;->c(Z)V

    if-eqz v0, :cond_1f

    const/4 v3, 0x2

    if-ne v0, v3, :cond_20

    :cond_1f
    move v2, v1

    :cond_20
    invoke-static {v2}, LF7/u;->e(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, LF7/b1;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL7/a;

    invoke-interface {v2}, LL7/a;->a()LL7/b;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v0, "DefaultAdServiceBuilder: no AdNetworkLoaders, direct call result"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/my/target/O0$a;->g(Ljava/lang/String;LF7/b1;Ljava/util/Map;Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/O0$b;)V

    return-void

    :cond_61
    const-string v1, "DefaultAdServiceBuilder: loading mediation params"

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/my/target/v;

    invoke-virtual {p2}, LF7/b1;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v10, LF7/z3;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, LF7/z3;-><init>(Lcom/my/target/O0$a;Ljava/lang/String;LF7/b1;Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/O0$b;)V

    move-object v3, p4

    invoke-direct {v1, v2, v0, p4, v10}, Lcom/my/target/v;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/my/target/v$a;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/my/target/O0$a;->a:Lcom/my/target/v;

    invoke-virtual {v1}, Lcom/my/target/v;->b()V

    return-void
.end method

.method public d(LF7/b1;Landroid/content/Context;)I
    .registers 3

    invoke-static {}, LF7/u;->a()I

    move-result p1

    return p1
.end method

.method public e(LF7/b1;Lcom/my/target/P;Landroid/content/Context;)Ljava/util/Map;
    .registers 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LF7/b1;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "formats"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LH7/k;->a:Ljava/lang/String;

    const-string v2, "adman_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LH7/k;->b:Ljava/lang/String;

    const-string v2, "sdk_ver_int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LH7/j;->a()LH7/j;

    move-result-object v1

    iget-object v2, v1, LH7/j;->a:Ljava/lang/Boolean;

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_30

    move-object v2, v4

    goto :goto_31

    :cond_30
    move-object v2, v3

    :goto_31
    const-string v5, "user_consent"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget-object v2, v1, LH7/j;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_42

    move-object v2, v4

    goto :goto_43

    :cond_42
    move-object v2, v3

    :goto_43
    const-string v5, "ccpa_user_consent"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    iget-object v2, v1, LH7/j;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_53

    move-object v3, v4

    :cond_53
    const-string v2, "iab_user_consent"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    iget-boolean v2, v1, LH7/j;->d:Z

    if-eqz v2, :cond_61

    const-string v2, "user_age_restricted"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    invoke-virtual {p1}, LF7/b1;->n()I

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {p1}, LF7/b1;->n()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_73

    :cond_6e
    const-string v2, "preloadvideo"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    invoke-virtual {p1}, LF7/b1;->j()I

    move-result v2

    if-lez v2, :cond_82

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "count"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_82
    invoke-virtual {p1}, LF7/b1;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8d

    const-string v3, "bid_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8d
    invoke-virtual {p1}, LF7/b1;->o()LH7/b;

    move-result-object v2

    invoke-virtual {v1}, LH7/j;->b()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-virtual {v2, v0}, LH7/b;->i(Ljava/util/Map;)V

    goto :goto_9e

    :cond_9b
    invoke-virtual {v2, v0}, LH7/b;->h(Ljava/util/Map;)V

    :goto_9e
    invoke-static {}, LH7/i;->c()LH7/f;

    move-result-object v3

    :try_start_a2
    invoke-static {}, LF7/K;->f()LF7/K;

    move-result-object v5

    invoke-virtual {v5, v3, v1, p2, p3}, LF7/K;->d(LH7/f;LH7/j;Lcom/my/target/P;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_ad
    .catchall {:try_start_a2 .. :try_end_ad} :catchall_ae

    goto :goto_c3

    :catchall_ae
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdServiceBuilder: Error collecting data - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_c3
    invoke-virtual {v2}, LH7/b;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_ce

    const-string v1, "lang"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ce
    invoke-virtual {p0, p1, p3}, Lcom/my/target/O0$a;->d(LF7/b1;Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_dd

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_flags"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_dd
    iget-object p1, v3, LH7/f;->c:[Ljava/lang/String;

    const-string p2, "instance_id"

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_ea

    goto :goto_116

    :cond_ea
    if-eqz p1, :cond_fd

    invoke-static {p1, p2}, LF7/X;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_fd

    const-string p1, "test_mode"

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DefaultAdServiceBuilder: Test mode is enabled on current device"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    goto :goto_116

    :cond_fd
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AdServiceBuilder: Device instanceId is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Use this value in adInstance.withTestDevices() to enable test mode on this device."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    :goto_116
    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;LF7/b1;Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/O0$b;Ljava/util/Map;)V
    .registers 16

    new-instance v8, LF7/A3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, LF7/A3;-><init>(Lcom/my/target/O0$a;Ljava/lang/String;LF7/b1;Ljava/util/Map;Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/O0$b;)V

    invoke-static {v8}, LF7/k0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;LF7/b1;Ljava/util/Map;Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/O0$b;)V
    .registers 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/O0$a;->a:Lcom/my/target/v;

    invoke-virtual {p0, p2, p4, p5}, Lcom/my/target/O0$a;->e(LF7/b1;Lcom/my/target/P;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, LF7/b1;->b()LF7/e2;

    move-result-object p4

    invoke-static {p3, p4}, LF7/b4;->b(Ljava/util/Map;LF7/e2;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LF7/b1;->q()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, LF7/w3;->g(Ljava/lang/String;Ljava/lang/String;)LF7/w3;

    move-result-object p1

    invoke-interface {p6, p1, v0}, Lcom/my/target/O0$b;->a(LF7/w3;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;LF7/b1;Ljava/util/Map;Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/O0$b;)V
    .registers 8

    const-string v0, "DefaultAdServiceBuilder: mediation params is loaded"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, Lcom/my/target/O0$a;->g(Ljava/lang/String;LF7/b1;Ljava/util/Map;Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/O0$b;)V

    return-void
.end method
