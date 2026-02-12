# classes.dex

.class public Lcom/applovin/impl/l7$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/applovin/impl/sdk/k;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/applovin/impl/u7;

.field private h:Lcom/applovin/impl/y7;

.field private i:Lcom/applovin/impl/o7;

.field private j:Lcom/applovin/impl/n7;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/l7$b;J)J
    .registers 3

    iput-wide p1, p0, Lcom/applovin/impl/l7$b;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/l7$b;Lcom/applovin/impl/n7;)Lcom/applovin/impl/n7;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->j:Lcom/applovin/impl/n7;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/l7$b;Lcom/applovin/impl/o7;)Lcom/applovin/impl/o7;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->i:Lcom/applovin/impl/o7;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/l7$b;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/k;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->c:Lcom/applovin/impl/sdk/k;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/l7$b;Lcom/applovin/impl/u7;)Lcom/applovin/impl/u7;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->g:Lcom/applovin/impl/u7;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/l7$b;Lcom/applovin/impl/y7;)Lcom/applovin/impl/y7;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->h:Lcom/applovin/impl/y7;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/l7$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/l7$b;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->l:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/l7$b;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l7$b;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/l7$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->a:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/l7$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/l7$b;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->k:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/l7$b;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l7$b;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/l7$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->b:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/l7$b;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l7$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/l7$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/l7$b;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/impl/l7$b;)Lcom/applovin/impl/sdk/k;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l7$b;->c:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/l7$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l7$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/l7$b;)Lcom/applovin/impl/u7;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l7$b;->g:Lcom/applovin/impl/u7;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/l7$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l7$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/l7$b;)Lcom/applovin/impl/y7;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l7$b;->h:Lcom/applovin/impl/y7;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/l7$b;)Lcom/applovin/impl/o7;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l7$b;->i:Lcom/applovin/impl/o7;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/l7$b;)Lcom/applovin/impl/n7;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l7$b;->j:Lcom/applovin/impl/n7;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/l7$b;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/l7$b;->k:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/applovin/impl/l7$b;
    .registers 3

    iput-wide p1, p0, Lcom/applovin/impl/l7$b;->d:J

    return-object p0
.end method

.method public a(Lcom/applovin/impl/n7;)Lcom/applovin/impl/l7$b;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->j:Lcom/applovin/impl/n7;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/o7;)Lcom/applovin/impl/l7$b;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->i:Lcom/applovin/impl/o7;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/l7$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->c:Lcom/applovin/impl/sdk/k;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/u7;)Lcom/applovin/impl/l7$b;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->g:Lcom/applovin/impl/u7;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/y7;)Lcom/applovin/impl/l7$b;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->h:Lcom/applovin/impl/y7;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/l7$b;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/applovin/impl/l7$b;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/l7$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->a:Lorg/json/JSONObject;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad object specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/applovin/impl/l7;
    .registers 3

    new-instance v0, Lcom/applovin/impl/l7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/l7;-><init>(Lcom/applovin/impl/l7$b;Lcom/applovin/impl/l7$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/l7$b;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Set;)Lcom/applovin/impl/l7$b;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->k:Ljava/util/Set;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/l7$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/applovin/impl/l7$b;->b:Lorg/json/JSONObject;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No full ad response specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
