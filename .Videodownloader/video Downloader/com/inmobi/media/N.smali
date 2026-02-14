# classes3.dex

.class public final Lcom/inmobi/media/N;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public f:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .registers 5

    const-string v0, "adUnitEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/N;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/media/N;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/inmobi/media/N;->c:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/N;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class p1, Lcom/inmobi/media/N;

    invoke-static {p1}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object p1

    invoke-interface {p1}, Lw9/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/N;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Yd;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/N;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/inmobi/media/N;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/inmobi/media/N;->e:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "skipping as Impression is already Called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz p1, :cond_54

    iget-object v0, p1, Lcom/inmobi/media/Yd;->a:Lcom/inmobi/media/U0;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/inmobi/media/U0;->b:Lcom/inmobi/media/Zd;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/inmobi/media/Zd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_2b

    goto :goto_54

    :cond_2b
    invoke-virtual {p1}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/16 v1, 0x883

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inmobi/media/Yd;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_54
    :goto_54
    return-void

    :cond_55
    sget-object v0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Zc;

    iget-object v1, p0, Lcom/inmobi/media/N;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/N;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/Zc;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/inmobi/media/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/F0;

    if-nez v0, :cond_75

    if-eqz p1, :cond_78

    invoke-virtual {p1}, Lcom/inmobi/media/Yd;->c()V

    goto :goto_78

    :cond_75
    invoke-virtual {v0, p1}, Lcom/inmobi/media/F0;->a(Lcom/inmobi/media/Yd;)V

    :cond_78
    :goto_78
    iget-object p1, p0, Lcom/inmobi/media/N;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_85

    iget-object v0, p0, Lcom/inmobi/media/N;->e:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "==== CHECKPOINT REACHED - IMPRESSION FIRED ===="

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object p1, p0, Lcom/inmobi/media/N;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_8e

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1}, Lcom/inmobi/media/A5;->b()V

    :cond_8e
    return-void
.end method
