# classes3.dex

.class public final Lcom/inmobi/media/e3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/h;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/i3;

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/h;

    iput-wide p2, p0, Lcom/inmobi/media/e3;->b:J

    const-class p1, Lcom/inmobi/media/e3;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/i3;

    invoke-direct {p1}, Lcom/inmobi/media/i3;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/inmobi/media/e3;->e:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/e3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/e3;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/h3;->a:Lcom/inmobi/media/h3;

    iget-object p0, p0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    const-string v1, "contextualDataModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_f
    const-string v1, "h3"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/inmobi/media/h3;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v3

    goto :goto_2c

    :catchall_28
    move-exception p0

    goto/16 :goto_cd

    :cond_2b
    move v3, v4

    :goto_2c
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    sub-long v5, v1, v5

    sget-object v3, Lcom/inmobi/media/h3;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v3

    goto :goto_41

    :cond_40
    move v3, v4

    :goto_41
    add-int/lit8 v3, v3, -0x1

    invoke-static {v5, v6, v3}, Lcom/inmobi/media/h3;->a(JI)V

    sget-object v3, Lcom/inmobi/media/h3;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5a

    :cond_56
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v3

    :cond_5a
    new-instance v7, Lcom/inmobi/media/i4;

    invoke-static {p0, v3}, Lcom/inmobi/media/j3;->a(Lcom/inmobi/media/i3;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "toString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/h3;->f:[B

    invoke-static {p0, v3}, Lcom/inmobi/media/j4;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0, v1, v2}, Lcom/inmobi/media/i4;-><init>(Ljava/lang/String;J)V

    sget-object p0, Lcom/inmobi/media/h3;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/inmobi/media/h3;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/LinkedList;

    sput-object p0, Lcom/inmobi/media/h3;->c:Ljava/util/LinkedList;

    sget-object p0, Lcom/inmobi/media/h3;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz p0, :cond_94

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object p0

    if-eqz p0, :cond_94

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v4

    :cond_94
    const-string p0, "h3"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/Nc;->d:Le9/e;

    invoke-interface {p0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/d3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id NOT IN (SELECT id FROM ( SELECT id FROM c_data WHERE timestamp > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY timestamp DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") foo);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p0, Le9/s;->a:Le9/s;
    :try_end_cb
    .catchall {:try_start_f .. :try_end_cb} :catchall_28

    monitor-exit v0

    return-void

    :goto_cd
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 9

    iget-object v0, p0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/h;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/inmobi/media/h;->C()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v7, Lcom/inmobi/media/h3;->a:Lcom/inmobi/media/h3;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string v2, "h3"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/h3;->d()Z

    move-result v3

    if-eq v0, v3, :cond_3f

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "c_data_store"

    invoke-static {v1, v2}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "isEnabled"

    const/4 v4, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v0, :cond_3f

    invoke-virtual {v7}, Lcom/inmobi/media/h3;->e()V

    :cond_3f
    invoke-static {}, Lcom/inmobi/media/h3;->d()Z

    move-result v0

    if-nez v0, :cond_46

    return-void

    :cond_46
    iget-object v0, p0, Lcom/inmobi/media/e3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_50

    return-void

    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/e3;->e:J

    iget-object v0, p0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/h;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/inmobi/media/h;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_68

    :cond_67
    const/4 v0, 0x0

    :goto_68
    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/h;

    invoke-virtual {v0}, Lcom/inmobi/media/h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83

    iget-object v1, p0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/inmobi/media/i3;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_83
    iget-object v0, p0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a2

    iget-object v0, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/h;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Lcom/inmobi/media/h;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    iput-wide v0, v2, Lcom/inmobi/media/i3;->b:J

    iget-object v0, p0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_a2
    iget-object v0, p0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b5

    iget-object v0, p0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    iget-wide v1, p0, Lcom/inmobi/media/e3;->b:J

    iput-wide v1, v0, Lcom/inmobi/media/i3;->e:J

    iget-object v0, p0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_b5
    iget-object v0, p0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_ce

    iget-object v0, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/h;

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Lcom/inmobi/media/h;->n()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    iput v0, v1, Lcom/inmobi/media/i3;->f:I

    iget-object v0, p0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_ce
    iget-wide v0, p0, Lcom/inmobi/media/e3;->e:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_e5

    iget-object v2, p0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    iput-wide v0, v2, Lcom/inmobi/media/i3;->c:J

    iget-object v0, p0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_e5
    return-void
.end method

.method public final b()V
    .registers 5

    invoke-static {}, Lcom/inmobi/media/h3;->d()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/e3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/e3;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    iput v0, v1, Lcom/inmobi/media/i3;->d:I

    iget-object v0, p0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_33
    iget-object v0, p0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_42
    iget-object v0, p0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v0, LX6/H1;

    invoke-direct {v0, p0}, LX6/H1;-><init>(Lcom/inmobi/media/e3;)V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
