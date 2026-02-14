# classes3.dex

.class public final Lcom/inmobi/media/f3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/N2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .registers 13

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    sget-object v0, Lcom/inmobi/media/h3;->a:Lcom/inmobi/media/h3;

    const-string v1, "h3"

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    sput-object p1, Lcom/inmobi/media/h3;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    sget-object p1, Lcom/inmobi/media/h3;->g:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h3;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_28

    :catchall_26
    move-exception p1

    goto :goto_59

    :cond_28
    :goto_28
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v1

    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/inmobi/media/i3;->j:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const-string v3, ","

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/m;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq9/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/h3;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    invoke-virtual {v0}, Lcom/inmobi/media/h3;->e()V

    :cond_52
    invoke-static {}, Lcom/inmobi/media/h3;->a()V

    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_57
    .catchall {:try_start_6 .. :try_end_57} :catchall_26

    monitor-exit p0

    return-void

    :goto_59
    monitor-exit p0

    throw p1
.end method
