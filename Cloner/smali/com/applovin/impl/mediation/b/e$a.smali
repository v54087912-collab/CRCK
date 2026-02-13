# classes.dex

.class Lcom/applovin/impl/mediation/b/e$a;
.super Lcom/applovin/impl/sdk/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/b/e;

.field private final c:J

.field private final d:I

.field private final e:Lcom/applovin/impl/mediation/a/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b/e;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/mediation/b/e;->b(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/sdk/n;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/applovin/impl/mediation/b/e$a;->c:J

    .line 20
    iput p2, p0, Lcom/applovin/impl/mediation/b/e$a;->d:I

    .line 22
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$a;->e:Lcom/applovin/impl/mediation/a/a;

    .line 30
    iput-object p3, p0, Lcom/applovin/impl/mediation/b/e$a;->f:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/b/e$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/mediation/b/e$a;->c:J

    return-wide v0
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .registers 14
    .param p5  # Lcom/applovin/mediation/MaxError;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->N()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v4, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->h()Landroid/os/Bundle;

    move-result-object v3

    move-object v2, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Landroid/os/Bundle;Lcom/applovin/mediation/MaxMediatedNetworkInfo;JLcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-static {p1}, Lcom/applovin/impl/mediation/b/e;->g(Lcom/applovin/impl/mediation/b/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/b/e$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/b/e$a;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/b/e$a;Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/e$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/b/e$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/b/e$a;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/b/e$a;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/b/e$a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/b/e$a;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/mediation/a/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e$a;->e:Lcom/applovin/impl/mediation/a/a;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/sdk/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .registers 2

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Loading ad "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/applovin/impl/mediation/b/e$a;->d:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " of "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$a;->f:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ": "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$a;->e:Lcom/applovin/impl/mediation/a/a;

    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->O()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 56
    :cond_37
    const-string v0, "started to load ad"

    .line 58
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/b/e$a;->e(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    .line 63
    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e;->c(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/ref/WeakReference;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Landroid/app/Activity;

    .line 73
    if-eqz v0, :cond_57

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    .line 77
    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e;->c(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/ref/WeakReference;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/app/Activity;

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 90
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->an()Landroid/app/Activity;

    .line 93
    move-result-object v0

    .line 94
    :goto_5d
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 96
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    .line 102
    invoke-static {v2}, Lcom/applovin/impl/mediation/b/e;->d(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/applovin/impl/mediation/b/e$a;->e:Lcom/applovin/impl/mediation/a/a;

    .line 108
    new-instance v4, Lcom/applovin/impl/mediation/b/e$a$1;

    .line 110
    iget-object v5, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    .line 112
    invoke-static {v5}, Lcom/applovin/impl/mediation/b/e;->e(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/mediation/b/e$a$1;-><init>(Lcom/applovin/impl/mediation/b/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 119
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 122
    return-void
.end method
