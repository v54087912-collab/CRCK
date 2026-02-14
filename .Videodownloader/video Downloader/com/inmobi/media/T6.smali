# classes3.dex

.class public final Lcom/inmobi/media/T6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/Ja;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V
    .registers 3

    const-string v0, "pingsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;)Ljava/lang/Object;
    .registers 6

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/N9;

    iget-object v1, p1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Lcom/inmobi/media/z5;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lcom/inmobi/media/za;->c:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user-agent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/media/N9;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/media/N9;->x:Z

    iput-boolean v1, v0, Lcom/inmobi/media/N9;->t:Z

    iput-boolean v1, v0, Lcom/inmobi/media/N9;->u:Z

    iget-boolean p1, p1, Lcom/inmobi/media/za;->d:Z

    iput-boolean p1, v0, Lcom/inmobi/media/N9;->r:Z

    const-string p1, "request"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mRequest"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    move-result-object p1

    return-object p1
.end method
