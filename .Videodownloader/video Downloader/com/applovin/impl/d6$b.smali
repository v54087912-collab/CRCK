# classes.dex

.class Lcom/applovin/impl/d6$b;
.super Lcom/applovin/impl/g5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final g:J

.field private final h:I

.field private final i:Lcom/applovin/impl/v2;

.field private final j:Ljava/util/List;

.field final synthetic k:Lcom/applovin/impl/d6;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/d6;ILjava/util/List;)V
    .registers 6

    iput-object p1, p0, Lcom/applovin/impl/d6$b;->k:Lcom/applovin/impl/d6;

    invoke-static {p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/d6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/d6;->b(Lcom/applovin/impl/d6;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/d6;->d(Lcom/applovin/impl/d6;)Lcom/applovin/impl/x2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/g5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/d6$b;->g:J

    iput p2, p0, Lcom/applovin/impl/d6$b;->h:I

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/v2;

    iput-object p1, p0, Lcom/applovin/impl/d6$b;->i:Lcom/applovin/impl/v2;

    iput-object p3, p0, Lcom/applovin/impl/d6$b;->j:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/d6;ILjava/util/List;Lcom/applovin/impl/d6$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/d6$b;-><init>(Lcom/applovin/impl/d6;ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/o;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/d6$b;Lcom/applovin/impl/v2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/d6$b;->a(Lcom/applovin/impl/v2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/d6$b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/d6$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/v2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .registers 16

    invoke-virtual {p1}, Lcom/applovin/impl/v2;->U()Z

    move-result v4

    invoke-virtual {p1}, Lcom/applovin/impl/h3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/t3;->a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    new-instance v9, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/v2;->F()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/v2;->C()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/d6$b;->k:Lcom/applovin/impl/d6;

    invoke-static {p1}, Lcom/applovin/impl/d6;->c(Lcom/applovin/impl/d6;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/d6$b;)I
    .registers 1

    iget p0, p0, Lcom/applovin/impl/d6$b;->h:I

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/d6$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/d6$b;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/o;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/d6$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/o;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/v2;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/d6$b;->i:Lcom/applovin/impl/v2;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/k;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/d6$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/d6$b;->g:J

    return-wide v0
.end method

.method static synthetic j(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/o;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/d6$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/d6$b;->k:Lcom/applovin/impl/d6;

    invoke-static {v0}, Lcom/applovin/impl/d6;->d(Lcom/applovin/impl/d6;)Lcom/applovin/impl/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d6$b;->k:Lcom/applovin/impl/d6;

    invoke-static {v1}, Lcom/applovin/impl/d6;->d(Lcom/applovin/impl/d6;)Lcom/applovin/impl/x2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v2, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading ad "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/applovin/impl/d6$b;->h:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/d6$b;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/d6$b;->i:Lcom/applovin/impl/v2;

    invoke-virtual {v5}, Lcom/applovin/impl/h3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ad unit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    const-string v2, "started to load ad"

    invoke-direct {p0, v2}, Lcom/applovin/impl/d6$b;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/d6$b;->k:Lcom/applovin/impl/d6;

    invoke-static {v2}, Lcom/applovin/impl/d6;->e(Lcom/applovin/impl/d6;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_7e

    check-cast v2, Landroid/app/Activity;

    goto :goto_84

    :cond_7e
    iget-object v2, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->v0()Landroid/app/Activity;

    move-result-object v2

    :goto_84
    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->a0()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/d6$b;->i:Lcom/applovin/impl/v2;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/v2;)V

    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/d6$b;->i:Lcom/applovin/impl/v2;

    new-instance v5, Lcom/applovin/impl/d6$b$a;

    iget-object v6, p0, Lcom/applovin/impl/d6$b;->k:Lcom/applovin/impl/d6;

    invoke-static {v6}, Lcom/applovin/impl/d6;->f(Lcom/applovin/impl/d6;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v6

    invoke-direct {v5, p0, v6, v1, v0}, Lcom/applovin/impl/d6$b$a;-><init>(Lcom/applovin/impl/d6$b;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/v2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
