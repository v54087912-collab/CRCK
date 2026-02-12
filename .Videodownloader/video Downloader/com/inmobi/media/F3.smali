# classes3.dex

.class public final Lcom/inmobi/media/F3;
.super Lcom/inmobi/media/Ma;


# instance fields
.field public final e:Lcom/inmobi/media/W9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;)V
    .registers 5

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Pa;)V

    new-instance v0, Lcom/inmobi/media/E3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/E3;-><init>(Lcom/inmobi/media/F3;)V

    new-instance v1, Lcom/inmobi/media/W9;

    iget-object v2, p0, Lcom/inmobi/media/Ma;->d:Lcom/inmobi/media/Ka;

    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/W9;-><init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/E3;Lcom/inmobi/media/Ka;)V

    iput-object v1, p0, Lcom/inmobi/media/F3;->e:Lcom/inmobi/media/W9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;)V
    .registers 10

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "F3"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v0, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/La;

    :goto_28
    move-object v7, v0

    goto :goto_2c

    :cond_2a
    const/4 v0, 0x0

    goto :goto_28

    :goto_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "Database capacity exceeded for pings"

    const/16 v3, 0x8c8

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    return-void

    :cond_3a
    iget-object v1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/F3;->e:Lcom/inmobi/media/W9;

    iget-object v0, p1, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/Ca;->b:Lcom/inmobi/media/Ca;

    iget-object v1, p1, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    if-ne v1, v0, :cond_56

    sget-object v0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    iput-object v0, p1, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    invoke-virtual {p1}, Lcom/inmobi/media/W9;->a()V

    :cond_56
    return-void
.end method
