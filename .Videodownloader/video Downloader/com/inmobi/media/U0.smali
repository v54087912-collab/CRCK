# classes3.dex

.class public final Lcom/inmobi/media/U0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/S0;

.field public final b:Lcom/inmobi/media/Zd;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lcom/inmobi/media/T0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;)V
    .registers 3

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/S0;

    new-instance p1, Lcom/inmobi/media/Zd;

    invoke-direct {p1}, Lcom/inmobi/media/Zd;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/U0;->b:Lcom/inmobi/media/Zd;

    new-instance p1, Lcom/inmobi/media/T0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/T0;-><init>(Lcom/inmobi/media/U0;)V

    iput-object p1, p0, Lcom/inmobi/media/U0;->j:Lcom/inmobi/media/T0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/S0;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->y()Lcom/inmobi/media/y0;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/inmobi/media/y0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lkotlin/collections/m;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/inmobi/media/h;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1e
    const-string v0, ""

    :cond_20
    return-object v0
.end method
