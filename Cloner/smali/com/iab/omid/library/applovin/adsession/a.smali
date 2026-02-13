# classes2.dex

.class public Lcom/iab/omid/library/applovin/adsession/a;
.super Lcom/iab/omid/library/applovin/adsession/AdSession;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

.field private final c:Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iab/omid/library/applovin/e/a;

.field private f:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lcom/iab/omid/library/applovin/adsession/PossibleObstructionListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iab/omid/library/applovin/adsession/a;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/adsession/AdSession;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->d:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->g:Z

    .line 14
    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->h:Z

    .line 16
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/a;->c:Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    .line 18
    iput-object p2, p0, Lcom/iab/omid/library/applovin/adsession/a;->b:Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->i:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/iab/omid/library/applovin/adsession/a;->c(Landroid/view/View;)V

    .line 34
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    .line 40
    if-eq v0, v1, :cond_42

    .line 42
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/AdSessionContextType;

    .line 48
    if-ne v0, v1, :cond_32

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    new-instance v0, Lcom/iab/omid/library/applovin/publisher/b;

    .line 53
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getOmidJsScriptContent()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/applovin/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    :goto_3f
    iput-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->f:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    :goto_42
    new-instance v0, Lcom/iab/omid/library/applovin/publisher/a;

    .line 69
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->getWebView()Landroid/webkit/WebView;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {v0, p2}, Lcom/iab/omid/library/applovin/publisher/a;-><init>(Landroid/webkit/WebView;)V

    .line 76
    goto :goto_3f

    .line 77
    :goto_4c
    iget-object p2, p0, Lcom/iab/omid/library/applovin/adsession/a;->f:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 79
    invoke-virtual {p2}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a()V

    .line 82
    invoke-static {}, Lcom/iab/omid/library/applovin/b/a;->a()Lcom/iab/omid/library/applovin/b/a;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p0}, Lcom/iab/omid/library/applovin/b/a;->a(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 89
    iget-object p2, p0, Lcom/iab/omid/library/applovin/adsession/a;->f:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 91
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;)V

    .line 94
    return-void
.end method

.method private a(Landroid/view/View;)Lcom/iab/omid/library/applovin/b/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/applovin/b/c;

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/b/c;->a()Lcom/iab/omid/library/applovin/e/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_6

    return-object v1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 3
    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1f

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_27

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_27
    return-void
.end method

.method private static b(Landroid/view/View;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Landroid/view/View;)V
    .registers 3

    .line 2
    new-instance v0, Lcom/iab/omid/library/applovin/e/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/applovin/e/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->e:Lcom/iab/omid/library/applovin/e/a;

    return-void
.end method

.method private d(Landroid/view/View;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/iab/omid/library/applovin/b/a;->a()Lcom/iab/omid/library/applovin/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/b/a;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/applovin/adsession/a;

    if-eq v1, p0, :cond_14

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_14

    iget-object v1, v1, Lcom/iab/omid/library/applovin/adsession/a;->e:Lcom/iab/omid/library/applovin/e/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_14

    :cond_2e
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->j:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Impression event can only be sent once"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private l()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->k:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Loaded event can only be sent once"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/b/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/e/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/applovin/e/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    iget-object p1, p0, Lcom/iab/omid/library/applovin/adsession/a;->l:Lcom/iab/omid/library/applovin/adsession/PossibleObstructionListener;

    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/a;->i:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/iab/omid/library/applovin/adsession/PossibleObstructionListener;->onPossibleObstructionsDetected(Ljava/lang/String;Ljava/util/List;)V

    :cond_2e
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 3
    .param p1  # Lorg/json/JSONObject;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/adsession/a;->l()V

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/adsession/a;->k:Z

    return-void
.end method

.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .registers 6
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/a;->b(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p3}, Lcom/iab/omid/library/applovin/adsession/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/adsession/a;->a(Landroid/view/View;)Lcom/iab/omid/library/applovin/b/c;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->d:Ljava/util/List;

    .line 20
    new-instance v1, Lcom/iab/omid/library/applovin/b/c;

    .line 22
    invoke-direct {v1, p1, p2, p3}, Lcom/iab/omid/library/applovin/b/c;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public b()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->l:Lcom/iab/omid/library/applovin/adsession/PossibleObstructionListener;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/adsession/a;->k()V

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->j:Z

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/adsession/a;->l()V

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->k:Z

    return-void
.end method

.method public e()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->e:Lcom/iab/omid/library/applovin/e/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public error(Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->h:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    const-string v0, "Error type is null"

    .line 7
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "Message is null"

    .line 12
    invoke-static {p2, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "AdSession is finished"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->g:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->h:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public finish()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->e:Lcom/iab/omid/library/applovin/e/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->removeAllFriendlyObstructions()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->h:Z

    .line 17
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->f()V

    .line 24
    invoke-static {}, Lcom/iab/omid/library/applovin/b/a;->a()Lcom/iab/omid/library/applovin/b/a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/applovin/b/a;->c(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 31
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->b()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->f:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 41
    iput-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->l:Lcom/iab/omid/library/applovin/adsession/PossibleObstructionListener;

    .line 43
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->g:Z

    .line 3
    return v0
.end method

.method public getAdSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->f:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 3
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->h:Z

    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->c:Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->isNativeImpressionOwner()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->c:Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerAdView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_10

    .line 6
    :cond_5
    const-string v0, "AdView is null"

    .line 8
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->e()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_11

    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/adsession/a;->c(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->i()V

    .line 28
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/adsession/a;->d(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public removeAllFriendlyObstructions()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/a;->b(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/adsession/a;->a(Landroid/view/View;)Lcom/iab/omid/library/applovin/b/c;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_13

    .line 15
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->d:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public setPossibleObstructionListener(Lcom/iab/omid/library/applovin/adsession/PossibleObstructionListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/a;->l:Lcom/iab/omid/library/applovin/adsession/PossibleObstructionListener;

    .line 3
    return-void
.end method

.method public start()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->g:Z

    .line 9
    invoke-static {}, Lcom/iab/omid/library/applovin/b/a;->a()Lcom/iab/omid/library/applovin/b/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/applovin/b/a;->b(Lcom/iab/omid/library/applovin/adsession/a;)V

    .line 16
    invoke-static {}, Lcom/iab/omid/library/applovin/b/f;->a()Lcom/iab/omid/library/applovin/b/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/b/f;->d()F

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/a;->f:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 26
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(F)V

    .line 29
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/a;->f:Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    .line 31
    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/a;->b:Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/applovin/adsession/a;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;)V

    .line 36
    return-void
.end method
