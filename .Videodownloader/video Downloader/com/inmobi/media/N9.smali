# classes3.dex

.class public Lcom/inmobi/media/N9;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/ue;

.field public d:Z

.field public final e:Lcom/inmobi/media/z5;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public n:Lcom/inmobi/media/P9;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/inmobi/media/tc;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/z5;)V
    .registers 12

    const-string v0, "GET"

    const-string v1, "requestType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "application/x-www-form-urlencoded"

    const/16 v8, 0x40

    const-string v2, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ue;ZLcom/inmobi/media/z5;Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/N9;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ue;ZLcom/inmobi/media/z5;Ljava/lang/String;I)V
    .registers 16

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_5

    const/4 p4, 0x0

    :cond_5
    move v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_c

    const-string p6, "application/x-www-form-urlencoded"

    :cond_c
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ue;ZLcom/inmobi/media/z5;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ue;ZLcom/inmobi/media/z5;Ljava/lang/String;Z)V
    .registers 9

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContentType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/N9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/N9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/N9;->c:Lcom/inmobi/media/ue;

    iput-boolean p4, p0, Lcom/inmobi/media/N9;->d:Z

    iput-object p5, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    iput-object p6, p0, Lcom/inmobi/media/N9;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/inmobi/media/N9;->g:Z

    const-class p2, Lcom/inmobi/media/N9;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/N9;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/N9;->i:Ljava/util/HashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    const p2, 0xea60

    iput p2, p0, Lcom/inmobi/media/N9;->p:I

    iput p2, p0, Lcom/inmobi/media/N9;->q:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/inmobi/media/N9;->r:Z

    iput-boolean p2, p0, Lcom/inmobi/media/N9;->t:Z

    iput-boolean p2, p0, Lcom/inmobi/media/N9;->u:Z

    iput-boolean p2, p0, Lcom/inmobi/media/N9;->v:Z

    iput-boolean p2, p0, Lcom/inmobi/media/N9;->x:Z

    const-string p2, "GET"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_52

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    goto :goto_68

    :cond_52
    const-string p2, "POST"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/N9;->l:Lorg/json/JSONObject;

    :cond_68
    :goto_68
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/uc;
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/N9;->a:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    goto :goto_1f

    :cond_12
    const-string v1, "POST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/rc;

    goto :goto_1f

    :cond_1d
    sget-object v0, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    :goto_1f
    iget-object v1, p0, Lcom/inmobi/media/N9;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/qc;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/qc;-><init>(Ljava/lang/String;Lcom/inmobi/media/rc;)V

    sget-boolean v1, Lcom/inmobi/media/T9;->a:Z

    iget-object v1, p0, Lcom/inmobi/media/N9;->i:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/inmobi/media/T9;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/N9;->i:Ljava/util/HashMap;

    const-string v3, "header"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/inmobi/media/qc;->c:Ljava/util/HashMap;

    iget v1, p0, Lcom/inmobi/media/N9;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/qc;->h:Ljava/lang/Integer;

    iget v1, p0, Lcom/inmobi/media/N9;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/qc;->i:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/inmobi/media/N9;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/qc;->f:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/inmobi/media/N9;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/qc;->j:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/inmobi/media/N9;->w:Lcom/inmobi/media/tc;

    if-eqz v1, :cond_6e

    const-string v3, "retryPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/inmobi/media/qc;->g:Lcom/inmobi/media/tc;

    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_97

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7a

    goto :goto_be

    :cond_7a
    invoke-virtual {p0}, Lcom/inmobi/media/N9;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_8f

    iget-object v4, p0, Lcom/inmobi/media/N9;->h:Ljava/lang/String;

    const-string v5, "httpPostBody "

    invoke-static {v4, v1, v5, v0}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    const-string v1, "postBody"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/inmobi/media/qc;->e:Ljava/lang/String;

    goto :goto_be

    :cond_97
    iget-object v0, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_be

    iget-object v3, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_b7

    iget-object v4, p0, Lcom/inmobi/media/N9;->h:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getParams "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    const-string v1, "queryParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/inmobi/media/qc;->d:Ljava/util/HashMap;

    :cond_be
    :goto_be
    new-instance v0, Lcom/inmobi/media/uc;

    invoke-direct {v0, v2}, Lcom/inmobi/media/uc;-><init>(Lcom/inmobi/media/qc;)V

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/N9;->c:Lcom/inmobi/media/ue;

    if-eqz v0, :cond_50

    if-eqz p1, :cond_50

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_10
    iget-object v0, v0, Lcom/inmobi/media/ue;->a:Lcom/inmobi/media/W5;

    invoke-virtual {v0}, Lcom/inmobi/media/W5;->a()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/te;

    invoke-virtual {v0}, Lcom/inmobi/media/te;->b()Lcom/inmobi/media/V0;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/inmobi/media/V0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string v3, "GPID"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_2f

    goto :goto_3a

    :catch_2f
    const-class v0, Lcom/inmobi/media/ue;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getSimpleName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "u-id-map"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_50
    return-void
.end method

.method public final a(Lq9/l;)V
    .registers 7

    const-string v0, "onResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_21

    iget-object v2, p0, Lcom/inmobi/media/N9;->h:Ljava/lang/String;

    const-string v3, "executeAsync: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/N9;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, Lcom/inmobi/media/N9;->e()V

    iget-boolean v0, p0, Lcom/inmobi/media/N9;->d:Z

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_38

    iget-object v2, p0, Lcom/inmobi/media/N9;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Dropping REQUEST FOR GDPR"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    new-instance v0, Lcom/inmobi/media/P9;

    invoke-direct {v0}, Lcom/inmobi/media/P9;-><init>()V

    new-instance v1, Lcom/inmobi/media/I9;

    sget-object v2, Lcom/inmobi/media/o4;->j:Lcom/inmobi/media/o4;

    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    invoke-interface {p1, v0}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4c
    invoke-virtual {p0}, Lcom/inmobi/media/N9;->a()Lcom/inmobi/media/uc;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/M9;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/M9;-><init>(Lcom/inmobi/media/N9;Lq9/l;)V

    const-string p1, "responseListener"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/uc;->l:Lcom/inmobi/media/M9;

    sget-object p1, Lcom/inmobi/media/wc;->a:Ljava/util/Set;

    const-string p1, "request"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/wc;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/wc;->a(Lcom/inmobi/media/uc;J)V

    return-void
.end method

.method public final b()Lcom/inmobi/media/P9;
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_1c

    iget-object v2, p0, Lcom/inmobi/media/N9;->h:Ljava/lang/String;

    const-string v3, "Executing network request to URL: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/N9;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/inmobi/media/N9;->e()V

    iget-boolean v0, p0, Lcom/inmobi/media/N9;->d:Z

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_33

    iget-object v2, p0, Lcom/inmobi/media/N9;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Dropping REQUEST FOR GDPR"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    new-instance v0, Lcom/inmobi/media/P9;

    invoke-direct {v0}, Lcom/inmobi/media/P9;-><init>()V

    new-instance v1, Lcom/inmobi/media/I9;

    sget-object v2, Lcom/inmobi/media/o4;->j:Lcom/inmobi/media/o4;

    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    return-object v0

    :cond_44
    iget-object v0, p0, Lcom/inmobi/media/N9;->n:Lcom/inmobi/media/P9;

    const/4 v2, 0x0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_67

    iget-object v3, p0, Lcom/inmobi/media/N9;->h:Ljava/lang/String;

    const-string v4, "response has been failed before execute - "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/inmobi/media/N9;->n:Lcom/inmobi/media/P9;

    if-eqz v4, :cond_5b

    iget-object v2, v4, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    :cond_5b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v0, p0, Lcom/inmobi/media/N9;->n:Lcom/inmobi/media/P9;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_6d
    invoke-virtual {p0}, Lcom/inmobi/media/N9;->a()Lcom/inmobi/media/uc;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_8b

    iget-object v4, p0, Lcom/inmobi/media/N9;->h:Ljava/lang/String;

    const-string v5, "Making network request to: "

    invoke-static {v4, v1, v5}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/inmobi/media/uc;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_90
    invoke-static {v0, v2}, Lcom/inmobi/media/H9;->a(Lcom/inmobi/media/uc;Lq9/p;)Lcom/inmobi/media/yc;

    move-result-object v3

    iget-object v4, v3, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    if-eqz v4, :cond_9b

    iget-object v4, v4, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    goto :goto_9c

    :cond_9b
    move-object v4, v2

    :goto_9c
    sget-object v5, Lcom/inmobi/media/o4;->m:Lcom/inmobi/media/o4;

    if-eq v4, v5, :cond_90

    invoke-static {v3}, Lcom/inmobi/media/D4;->a(Lcom/inmobi/media/yc;)Lcom/inmobi/media/P9;

    move-result-object v0

    const-string v2, "response"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/N9;->f:Ljava/lang/String;

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/N9;->l:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_11
    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-boolean v0, Lcom/inmobi/media/T9;->a:Z

    iget-object v0, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    const-string v1, "&"

    invoke-static {v1, v0}, Lcom/inmobi/media/T9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_29
    const-string v0, ""

    :goto_2b
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/inmobi/media/N9;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_92

    invoke-static {v1}, Lcom/inmobi/media/T9;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    const-string v2, "&"

    invoke-static {v2, v1}, Lcom/inmobi/media/T9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_24

    iget-object v4, p0, Lcom/inmobi/media/N9;->h:Ljava/lang/String;

    const-string v5, "TAG"

    const-string v6, "Get params: "

    invoke-static {v4, v5, v6, v1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_2d
    if-gt v6, v3, :cond_52

    if-nez v7, :cond_33

    move v8, v6

    goto :goto_34

    :cond_33
    move v8, v3

    :goto_34
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v8

    if-gtz v8, :cond_42

    move v8, v4

    goto :goto_43

    :cond_42
    move v8, v5

    :goto_43
    if-nez v7, :cond_4c

    if-nez v8, :cond_49

    move v7, v4

    goto :goto_2d

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_4c
    if-nez v8, :cond_4f

    goto :goto_52

    :cond_4f
    add-int/lit8 v3, v3, -0x1

    goto :goto_2d

    :cond_52
    :goto_52
    add-int/2addr v3, v4

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_92

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v6, "?"

    if-eqz v0, :cond_71

    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/q;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_71

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_71
    if-eqz v0, :cond_83

    invoke-static {v0, v2, v5, v4, v3}, Lkotlin/text/q;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/q;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_92
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/N9;->f()V

    iget-object v0, p0, Lcom/inmobi/media/N9;->i:Ljava/util/HashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/N9;->a:Ljava/lang/String;

    const-string v1, "POST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/inmobi/media/N9;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/inmobi/media/N9;->f:Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/inmobi/media/N9;->g:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/inmobi/media/N9;->i:Ljava/util/HashMap;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_2f
    iget-object v0, p0, Lcom/inmobi/media/N9;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/inmobi/media/N9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    :goto_42
    return-void
.end method

.method public f()V
    .registers 7

    sget-object v0, Lcom/inmobi/media/G4;->a:Lcom/inmobi/media/G4;

    invoke-virtual {v0}, Lcom/inmobi/media/G4;->j()V

    iget-boolean v1, p0, Lcom/inmobi/media/N9;->d:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/G4;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/N9;->d:Z

    iget-object v0, p0, Lcom/inmobi/media/N9;->a:Ljava/lang/String;

    const-string v1, "GET"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "POST"

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/inmobi/media/N9;->t:Z

    if-eqz v3, :cond_3c

    if-eqz v0, :cond_26

    sget-object v3, Lcom/inmobi/media/e1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_26
    if-eqz v0, :cond_33

    sget-object v3, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    iget-boolean v4, p0, Lcom/inmobi/media/N9;->o:Z

    invoke-virtual {v3, v4}, Lcom/inmobi/media/L3;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_33
    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/inmobi/media/Y4;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3c
    iget-object v0, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/inmobi/media/N9;->u:Z

    if-eqz v3, :cond_7a

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N9;->a(Ljava/util/HashMap;)V

    goto :goto_7a

    :cond_46
    iget-object v0, p0, Lcom/inmobi/media/N9;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/inmobi/media/N9;->t:Z

    if-eqz v3, :cond_71

    if-eqz v0, :cond_5b

    sget-object v3, Lcom/inmobi/media/e1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5b
    if-eqz v0, :cond_68

    sget-object v3, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    iget-boolean v4, p0, Lcom/inmobi/media/N9;->o:Z

    invoke-virtual {v3, v4}, Lcom/inmobi/media/L3;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_68
    if-eqz v0, :cond_71

    invoke-static {}, Lcom/inmobi/media/Y4;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_71
    iget-object v0, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/inmobi/media/N9;->u:Z

    if-eqz v3, :cond_7a

    invoke-virtual {p0, v0}, Lcom/inmobi/media/N9;->a(Ljava/util/HashMap;)V

    :cond_7a
    :goto_7a
    iget-boolean v0, p0, Lcom/inmobi/media/N9;->v:Z

    if-eqz v0, :cond_bb

    invoke-static {}, Lcom/inmobi/media/G4;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_bb

    iget-object v3, p0, Lcom/inmobi/media/N9;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "consentObject"

    const-string v5, "toString(...)"

    if-eqz v3, :cond_a2

    iget-object v3, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_bb

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_bb

    :cond_a2
    iget-object v3, p0, Lcom/inmobi/media/N9;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    iget-object v3, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v3, :cond_bb

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_bb
    :goto_bb
    iget-boolean v0, p0, Lcom/inmobi/media/N9;->x:Z

    if-eqz v0, :cond_f2

    iget-object v0, p0, Lcom/inmobi/media/N9;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "u-appsecure"

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_f2

    sget-byte v2, Lcom/inmobi/media/e1;->f:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f2

    :cond_da
    iget-object v0, p0, Lcom/inmobi/media/N9;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    iget-object v0, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_f2

    sget-byte v2, Lcom/inmobi/media/e1;->f:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_f2
    :goto_f2
    return-void
.end method
