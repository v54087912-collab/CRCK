# classes3.dex

.class public final Lcom/inmobi/media/u2;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# static fields
.field public static final a:Lcom/inmobi/media/u2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/u2;

    invoke-direct {v0}, Lcom/inmobi/media/u2;-><init>()V

    sput-object v0, Lcom/inmobi/media/u2;->a:Lcom/inmobi/media/u2;

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
    .registers 5

    check-cast p1, Lcom/inmobi/media/d2;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/d2;->a:I

    const/4 v1, 0x1

    const-string v2, "access$getTAG$p(...)"

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2f

    const/16 v1, 0xb

    if-eq v0, v1, :cond_21

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4e

    :cond_21
    iget-object p1, p1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4e

    sget-object p1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {p1}, Lcom/inmobi/media/x2;->h()V

    goto :goto_4e

    :cond_2f
    const-string v0, "available"

    iget-object p1, p1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    sget-object p1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {p1}, Lcom/inmobi/media/x2;->h()V

    goto :goto_4e

    :cond_3f
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/x2;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4e
    :goto_4e
    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
