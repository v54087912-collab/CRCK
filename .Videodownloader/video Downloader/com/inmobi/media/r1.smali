# classes3.dex

.class public final Lcom/inmobi/media/r1;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# static fields
.field public static final a:Lcom/inmobi/media/r1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/r1;

    invoke-direct {v0}, Lcom/inmobi/media/r1;-><init>()V

    sput-object v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/r1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lcom/inmobi/media/d2;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/d2;->a:I

    const/4 v1, 0x1

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "t1"

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1d

    sget-object p1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_44

    :cond_1d
    const-string v0, "available"

    iget-object p1, p1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    sget-object p1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    sget-object v0, Lcom/inmobi/media/t1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {p1}, Lcom/inmobi/media/t1;->c()V

    goto :goto_44

    :cond_35
    invoke-static {}, Lcom/inmobi/media/t1;->d()V

    goto :goto_44

    :cond_39
    sget-object p1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/t1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_44
    :goto_44
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
