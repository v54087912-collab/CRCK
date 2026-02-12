# classes3.dex

.class public final Lcom/inmobi/media/b5;
.super Lcom/inmobi/media/Ma;


# instance fields
.field public final e:Lcom/inmobi/media/O4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;)V
    .registers 5

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Pa;)V

    new-instance v0, Lcom/inmobi/media/O4;

    new-instance v1, Lcom/inmobi/media/a5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/a5;-><init>(Lcom/inmobi/media/b5;)V

    iget-object v2, p0, Lcom/inmobi/media/Ma;->d:Lcom/inmobi/media/Ka;

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/O4;-><init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/a5;Lcom/inmobi/media/Ka;)V

    iput-object v0, p0, Lcom/inmobi/media/b5;->e:Lcom/inmobi/media/O4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;)V
    .registers 11

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_6
    iget-object v2, p1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/La;

    move-object v8, v2

    goto :goto_22

    :catch_1c
    move-exception v0

    goto :goto_73

    :catch_1e
    move-exception v0

    goto/16 :goto_96

    :cond_21
    move-object v8, v1

    :goto_22
    iget-object v2, p1, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v3, "Database capacity exceeded for pings"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    const/16 v4, 0x8c8

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    return-void

    :cond_38
    iget-object v2, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/b5;->e:Lcom/inmobi/media/O4;

    iget-object v2, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/Ca;->b:Lcom/inmobi/media/Ca;

    iget-object v3, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    if-ne v3, v2, :cond_57

    sget-object v2, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    iput-object v2, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    invoke-virtual {v0}, Lcom/inmobi/media/O4;->a()V

    invoke-virtual {v0}, Lcom/inmobi/media/O4;->d()V

    :cond_57
    iget-object v0, p0, Lcom/inmobi/media/Ma;->d:Lcom/inmobi/media/Ka;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ka;->a(Lcom/inmobi/media/za;)Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/Ga;->a(Lcom/inmobi/media/Da;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v2, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    iget-object v2, v2, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Lcom/inmobi/media/Ma;->b(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V

    goto :goto_b8

    :cond_6b
    iget-object v2, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    iget-object v2, v2, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_72} :catch_1e
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_72} :catch_1c

    goto :goto_b8

    :goto_73
    iget-object v2, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/La;

    :cond_85
    move-object v8, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    const/16 v4, 0x8cb

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    goto :goto_b8

    :goto_96
    iget-object v2, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/La;

    :cond_a8
    move-object v8, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    const/16 v4, 0x8ca

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    :goto_b8
    return-void
.end method
