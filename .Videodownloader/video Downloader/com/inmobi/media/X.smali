# classes3.dex

.class public final Lcom/inmobi/media/X;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, "mAdType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/X;->a:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/inmobi/media/X;->b:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/X;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/X;->g:Ljava/lang/String;

    const-string p1, "activity"

    iput-object p1, p0, Lcom/inmobi/media/X;->i:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b()V
    .registers 0

    return-void
.end method

.method private static synthetic c()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/inmobi/media/X;
    .registers 3

    iput-wide p1, p0, Lcom/inmobi/media/X;->b:J

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/Z;)Lcom/inmobi/media/X;
    .registers 4

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/Z;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/X;->b:J

    invoke-virtual {p1}, Lcom/inmobi/media/Z;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/X;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/Z;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/X;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inmobi/media/Z;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/X;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/X;
    .registers 3

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/X;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/inmobi/media/X;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/media/X;"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/X;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)Lcom/inmobi/media/X;
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/media/X;->h:Z

    return-object p0
.end method

.method public final a()Lcom/inmobi/media/Z;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v1, p0, Lcom/inmobi/media/X;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4b

    new-instance v7, Lcom/inmobi/media/Z;

    iget-object v0, p0, Lcom/inmobi/media/X;->c:Ljava/util/Map;

    if-eqz v0, :cond_1b

    const-string v3, "tp"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    goto :goto_1b

    :cond_19
    :goto_19
    move-object v3, v0

    goto :goto_1e

    :cond_1b
    :goto_1b
    const-string v0, ""

    goto :goto_19

    :goto_1e
    iget-object v4, p0, Lcom/inmobi/media/X;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/X;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Z;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    iget-object v0, p0, Lcom/inmobi/media/X;->d:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/inmobi/media/Z;->b(Lcom/inmobi/media/Z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/X;->c:Ljava/util/Map;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/Z;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/media/X;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/X;->i:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/Z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/X;->f:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/inmobi/media/Z;->c(Lcom/inmobi/media/Z;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/X;->h:Z

    invoke-static {v7, v0}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Z;Z)V

    iget-object v0, p0, Lcom/inmobi/media/X;->j:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Z;Ljava/lang/String;)V

    return-object v7

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/media/X;
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/X;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/inmobi/media/X;
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/X;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/inmobi/media/X;
    .registers 3

    const-string v0, "m10Context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/X;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/inmobi/media/X;
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/X;->e:Ljava/lang/String;

    return-object p0
.end method
