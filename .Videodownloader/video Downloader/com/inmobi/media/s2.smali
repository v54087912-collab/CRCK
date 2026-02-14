# classes3.dex

.class public final Lcom/inmobi/media/s2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/t2;

.field public final b:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t2;Lcom/inmobi/media/z5;)V
    .registers 4

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s2;->a:Lcom/inmobi/media/t2;

    iput-object p2, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/z5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l2;)V
    .registers 7

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "ping - "

    const-string v2, "click"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    iget-object v2, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_27

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/inmobi/media/l2;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p1, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/z5;

    new-instance v3, Lcom/inmobi/media/N9;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Lcom/inmobi/media/z5;)V

    sget-object v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {v1, p1}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/x2;Lcom/inmobi/media/l2;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v2, v3, Lcom/inmobi/media/N9;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_41
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/inmobi/media/N9;->x:Z

    iput-boolean v1, v3, Lcom/inmobi/media/N9;->t:Z

    iput-boolean v1, v3, Lcom/inmobi/media/N9;->u:Z

    iget-object v1, p1, Lcom/inmobi/media/l2;->c:Ljava/util/Map;

    if-eqz v1, :cond_53

    iget-object v2, v3, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_53

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_53
    iget-boolean v1, p1, Lcom/inmobi/media/l2;->d:Z

    iput-boolean v1, v3, Lcom/inmobi/media/N9;->r:Z

    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v3, Lcom/inmobi/media/N9;->p:I

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v3, Lcom/inmobi/media/N9;->q:I

    :cond_6d
    const-string v1, "mRequest"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/P9;->b()Z

    move-result v2

    if-eqz v2, :cond_c0

    iget-object v1, v1, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    if-eqz v1, :cond_83

    iget-object v1, v1, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    goto :goto_85

    :cond_83
    sget-object v1, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    :goto_85
    sget-object v2, Lcom/inmobi/media/o4;->k:Lcom/inmobi/media/o4;

    if-ne v2, v1, :cond_8f

    iget-object v1, p0, Lcom/inmobi/media/s2;->a:Lcom/inmobi/media/t2;

    invoke-interface {v1, p1}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/l2;)V

    goto :goto_d9

    :cond_8f
    iget-boolean v2, p1, Lcom/inmobi/media/l2;->d:Z

    if-nez v2, :cond_a1

    sget-object v2, Lcom/inmobi/media/o4;->v:Lcom/inmobi/media/o4;

    if-eq v2, v1, :cond_9b

    sget-object v2, Lcom/inmobi/media/o4;->x:Lcom/inmobi/media/o4;

    if-ne v2, v1, :cond_a1

    :cond_9b
    iget-object v1, p0, Lcom/inmobi/media/s2;->a:Lcom/inmobi/media/t2;

    invoke-interface {v1, p1}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/l2;)V

    goto :goto_d9

    :cond_a1
    sget-boolean v2, Lcom/inmobi/media/T9;->a:Z

    if-eqz v2, :cond_ba

    sget-object v2, Lcom/inmobi/media/o4;->q:Lcom/inmobi/media/o4;

    if-eq v1, v2, :cond_d9

    sget-object v2, Lcom/inmobi/media/o4;->p:Lcom/inmobi/media/o4;

    if-eq v1, v2, :cond_d9

    sget-object v2, Lcom/inmobi/media/o4;->o:Lcom/inmobi/media/o4;

    if-eq v1, v2, :cond_d9

    sget-object v2, Lcom/inmobi/media/o4;->n:Lcom/inmobi/media/o4;

    if-eq v1, v2, :cond_d9

    sget-object v2, Lcom/inmobi/media/o4;->r:Lcom/inmobi/media/o4;

    if-ne v1, v2, :cond_ba

    goto :goto_d9

    :cond_ba
    iget-object v2, p0, Lcom/inmobi/media/s2;->a:Lcom/inmobi/media/t2;

    invoke-interface {v2, p1, v1}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/o4;)V

    goto :goto_d9

    :cond_c0
    iget-object v1, p0, Lcom/inmobi/media/s2;->a:Lcom/inmobi/media/t2;

    invoke-interface {v1, p1}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/l2;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c5} :catch_c6

    goto :goto_d9

    :catch_c6
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/s2;->a:Lcom/inmobi/media/t2;

    sget-object v1, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    const-string v2, "errorCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/o4;)V

    :cond_d9
    :goto_d9
    return-void
.end method
