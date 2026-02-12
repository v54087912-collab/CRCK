# classes3.dex

.class public final Lcom/inmobi/media/Ka;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Ja;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V
    .registers 3

    const-string v0, "pingsV2Config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getEnableOkhttp()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/inmobi/media/fa;

    invoke-direct {v0, p1}, Lcom/inmobi/media/fa;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/inmobi/media/T6;

    invoke-direct {v0, p1}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V

    :goto_19
    iput-object v0, p0, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ja;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;)Lcom/inmobi/media/Da;
    .registers 6

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ja;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lcom/inmobi/media/Ja;->a(Lcom/inmobi/media/za;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_f
    move-object v0, v1

    :goto_10
    instance-of v2, v0, Lcom/inmobi/media/O9;

    if-eqz v2, :cond_2c

    check-cast v0, Lcom/inmobi/media/O9;

    iget-object v1, p1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/inmobi/media/O9;->a()I

    invoke-interface {v0}, Lcom/inmobi/media/O9;->b()Ljava/lang/String;

    new-instance v1, Lcom/inmobi/media/Da;

    invoke-interface {v0}, Lcom/inmobi/media/O9;->a()I

    move-result v2

    invoke-interface {v0}, Lcom/inmobi/media/O9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/za;ILjava/lang/String;)V

    goto :goto_59

    :cond_2c
    instance-of v2, v0, Lcom/inmobi/media/P9;

    if-eqz v2, :cond_4e

    check-cast v0, Lcom/inmobi/media/P9;

    iget-object v2, p1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/Da;

    iget-object v3, v0, Lcom/inmobi/media/P9;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_43

    :cond_42
    const/4 v3, 0x0

    :goto_43
    iget-object v0, v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    if-eqz v0, :cond_49

    iget-object v1, v0, Lcom/inmobi/media/I9;->b:Ljava/lang/String;

    :cond_49
    invoke-direct {v2, p1, v3, v1}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/za;ILjava/lang/String;)V

    move-object v1, v2

    goto :goto_59

    :cond_4e
    new-instance v1, Lcom/inmobi/media/Da;

    sget-object v0, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    const/16 v0, -0x6a

    const-string v2, "Ping response is unknown"

    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/za;ILjava/lang/String;)V

    :goto_59
    return-object v1
.end method
