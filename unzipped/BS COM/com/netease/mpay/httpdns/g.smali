# classes10.dex

.class public final Lcom/netease/mpay/httpdns/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/netease/mpay/httpdns/HttpDns;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/httpdns/HttpDns;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/mpay/httpdns/g;->a:Lcom/netease/mpay/httpdns/HttpDns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/netease/mpay/httpdns/g;->a:Lcom/netease/mpay/httpdns/HttpDns;

    .line 1
    iget-boolean v1, v0, Lcom/netease/mpay/httpdns/HttpDns;->j:Z

    if-nez v1, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v1, v0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    if-nez v1, :cond_13

    .line 3
    iget-object v1, v0, Lcom/netease/mpay/httpdns/HttpDns;->k:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/netease/mpay/httpdns/k;->b(Landroid/content/Context;)Lcom/netease/mpay/httpdns/k;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/netease/mpay/httpdns/HttpDns;->h:Lcom/netease/mpay/httpdns/k;

    .line 6
    :cond_13
    iget-object v0, p0, Lcom/netease/mpay/httpdns/g;->a:Lcom/netease/mpay/httpdns/HttpDns;

    .line 7
    iget-object v0, v0, Lcom/netease/mpay/httpdns/HttpDns;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/httpdns/g;->a:Lcom/netease/mpay/httpdns/HttpDns;

    .line 9
    iget-boolean v3, v2, Lcom/netease/mpay/httpdns/HttpDns;->j:Z

    if-nez v3, :cond_32

    return-void

    .line 10
    :cond_32
    iget-object v2, v2, Lcom/netease/mpay/httpdns/HttpDns;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_1f

    :cond_43
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_1f

    :cond_4c
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/netease/mpay/httpdns/HttpDns;->b(Ljava/lang/String;)Lcom/netease/mpay/httpdns/h;

    move-result-object v2

    if-nez v2, :cond_5d

    .line 13
    iget-object v2, p0, Lcom/netease/mpay/httpdns/g;->a:Lcom/netease/mpay/httpdns/HttpDns;

    .line 14
    invoke-virtual {v2, v1}, Lcom/netease/mpay/httpdns/HttpDns;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_5e

    :cond_5d
    const/4 v2, 0x1

    .line 15
    :goto_5e
    iget-object v3, p0, Lcom/netease/mpay/httpdns/g;->a:Lcom/netease/mpay/httpdns/HttpDns;

    .line 16
    iget-object v3, v3, Lcom/netease/mpay/httpdns/HttpDns;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_6a
    return-void
.end method
