# classes3.dex

.class public final Lcom/inmobi/media/A5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/z5;


# instance fields
.field public a:Lcom/inmobi/media/Ab;

.field public final b:Lcom/inmobi/media/Kd;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/a7;ZZIJZ)V
    .registers 22

    move-object v0, p0

    const-string v1, "context"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logLevel"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_19

    new-instance v1, Lcom/inmobi/media/Kd;

    invoke-direct {v1}, Lcom/inmobi/media/Kd;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/A5;->b:Lcom/inmobi/media/Kd;

    :cond_19
    if-nez p5, :cond_43

    new-instance v1, Lcom/inmobi/media/Ab;

    move-object v2, v1

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-wide/from16 v7, p8

    move/from16 v9, p7

    move/from16 v10, p10

    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/Ab;-><init>(Landroid/content/Context;DLcom/inmobi/media/a7;JIZ)V

    iput-object v1, v0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    sget-object v2, Lcom/inmobi/media/j7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v2, "logger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/j7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/Ab;->b()V

    :cond_7
    sget-object v0, Lcom/inmobi/media/j7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lcom/inmobi/media/Ab;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    if-eqz v2, :cond_13

    sget-object v3, Lcom/inmobi/media/a7;->b:Lcom/inmobi/media/a7;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Ab;->a(Lcom/inmobi/media/a7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, p0, Lcom/inmobi/media/A5;->b:Lcom/inmobi/media/Kd;

    if-eqz v2, :cond_1d

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 11

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    if-eqz v3, :cond_30

    sget-object v4, Lcom/inmobi/media/a7;->c:Lcom/inmobi/media/a7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Le9/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcom/inmobi/media/Ab;->a(Lcom/inmobi/media/a7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v3, p0, Lcom/inmobi/media/A5;->b:Lcom/inmobi/media/Kd;

    if-eqz v3, :cond_3d

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3d
    return-void
.end method

.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_14

    :cond_12
    iput-boolean p1, v0, Lcom/inmobi/media/Ab;->d:Z

    :cond_14
    :goto_14
    if-nez p1, :cond_2e

    iget-object p1, p0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lcom/inmobi/media/Ab;->f:Lcom/inmobi/media/Pc;

    invoke-virtual {p1}, Lcom/inmobi/media/Pc;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_24

    goto :goto_2e

    :cond_24
    sget-object p1, Lcom/inmobi/media/j7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    invoke-static {p1}, Lcom/inmobi/media/i7;->a(Lcom/inmobi/media/Ab;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/Ab;->a()V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    if-eqz v2, :cond_13

    sget-object v3, Lcom/inmobi/media/a7;->c:Lcom/inmobi/media/a7;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Ab;->a(Lcom/inmobi/media/a7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, p0, Lcom/inmobi/media/A5;->b:Lcom/inmobi/media/Kd;

    if-eqz v2, :cond_1d

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    if-eqz v2, :cond_13

    sget-object v3, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/a7;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Ab;->a(Lcom/inmobi/media/a7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, p0, Lcom/inmobi/media/A5;->b:Lcom/inmobi/media/Kd;

    if-eqz v2, :cond_1d

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    if-eqz v2, :cond_13

    sget-object v3, Lcom/inmobi/media/a7;->d:Lcom/inmobi/media/a7;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/Ab;->a(Lcom/inmobi/media/a7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, p0, Lcom/inmobi/media/A5;->b:Lcom/inmobi/media/Kd;

    if-eqz v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_CHANGE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/A5;->a:Lcom/inmobi/media/Ab;

    if-eqz v2, :cond_27

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_27

    :cond_22
    iget-object v0, v2, Lcom/inmobi/media/Ab;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_27
    return-void
.end method
