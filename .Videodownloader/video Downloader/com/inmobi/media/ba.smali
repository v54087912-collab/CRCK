# classes3.dex

.class public final Lcom/inmobi/media/ba;
.super Lcom/inmobi/media/N9;


# instance fields
.field public final y:Lcom/inmobi/media/aa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/aa;Lcom/inmobi/media/z5;)V
    .registers 4

    const-string v0, "novatiqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/aa;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Lcom/inmobi/media/z5;)V

    iput-object p1, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/N9;->t:Z

    iput-boolean p1, p0, Lcom/inmobi/media/N9;->u:Z

    iput-boolean p1, p0, Lcom/inmobi/media/N9;->x:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preparing Novatiq request with data - hyperId - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    iget-object v2, v2, Lcom/inmobi/media/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - sspHost - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    iget-object v2, v2, Lcom/inmobi/media/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - pubId - inmobi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "Novatiq"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-super {p0}, Lcom/inmobi/media/N9;->f()V

    iget-object v0, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_43

    iget-object v1, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    iget-object v1, v1, Lcom/inmobi/media/aa;->a:Ljava/lang/String;

    const-string v2, "sptoken"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget-object v0, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_53

    iget-object v1, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "i6i"

    const-string v2, "sspid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget-object v0, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_60

    iget-object v1, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    iget-object v1, v1, Lcom/inmobi/media/aa;->b:Ljava/lang/String;

    const-string v2, "ssphost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    iget-object v0, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_70

    iget-object v1, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inmobi"

    const-string v2, "pubid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    return-void
.end method
