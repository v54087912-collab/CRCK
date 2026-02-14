# classes3.dex

.class public final Lcom/inmobi/media/be;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Sd;

.field public final b:Lcom/inmobi/media/Oc;

.field public final c:Lcom/inmobi/media/ce;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sd;Ljava/util/List;)V
    .registers 6

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/Sd;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    new-instance v2, Lcom/inmobi/media/Oc;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/Oc;-><init>(Lcom/inmobi/media/Sd;DLjava/util/List;)V

    iput-object v2, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/Oc;

    new-instance p2, Lcom/inmobi/media/ce;

    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/Sd;D)V

    iput-object p2, p0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ce;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Td;Ljava/lang/String;)I
    .registers 5

    const-string v0, "telemetryEventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2e

    if-ne p1, v1, :cond_28

    iget-object p1, p0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/inmobi/media/ce;->b:D

    iget-object p1, p1, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/Sd;

    iget-wide p1, p1, Lcom/inmobi/media/Sd;->g:D

    cmpg-double p1, v0, p1

    if-gez p1, :cond_4c

    sget-object p1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    goto :goto_4a

    :cond_28
    new-instance p1, Le9/j;

    invoke-direct {p1}, Le9/j;-><init>()V

    throw p1

    :cond_2e
    iget-object p1, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/Oc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/Oc;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4d

    iget-wide v0, p1, Lcom/inmobi/media/Oc;->b:D

    iget-object p1, p1, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/Sd;

    iget-wide p1, p1, Lcom/inmobi/media/Sd;->g:D

    cmpg-double p1, v0, p1

    if-gez p1, :cond_4c

    sget-object p1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    :goto_4a
    const/4 v1, 0x2

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    :cond_4d
    :goto_4d
    return v1
.end method
