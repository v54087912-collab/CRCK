# classes.dex

.class public Lcom/applovin/impl/a/a;
.super Lcom/applovin/impl/sdk/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a/a$a;,
        Lcom/applovin/impl/a/a$b;,
        Lcom/applovin/impl/a/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/a/i;

.field private final d:J

.field private final e:Lcom/applovin/impl/a/m;

.field private final f:Lcom/applovin/impl/a/d;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/applovin/impl/a/c;

.field private final i:Lcom/applovin/impl/sdk/a/g;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/a/a$a;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/a/a$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->b(Lcom/applovin/impl/a/a$a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->c(Lcom/applovin/impl/a/a$a;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->d(Lcom/applovin/impl/a/a$a;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ad/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->e(Lcom/applovin/impl/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->f(Lcom/applovin/impl/a/a$a;)Lcom/applovin/impl/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/i;

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->g(Lcom/applovin/impl/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->h(Lcom/applovin/impl/a/a$a;)Lcom/applovin/impl/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/m;

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->i(Lcom/applovin/impl/a/a$a;)Lcom/applovin/impl/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->j(Lcom/applovin/impl/a/a$a;)Lcom/applovin/impl/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->k(Lcom/applovin/impl/a/a$a;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->l(Lcom/applovin/impl/a/a$a;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a;->k:Ljava/util/Set;

    new-instance v0, Lcom/applovin/impl/sdk/a/g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/g;-><init>(Lcom/applovin/impl/a/a;)V

    iput-object v0, p0, Lcom/applovin/impl/a/a;->i:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_54
    iput-object v0, p0, Lcom/applovin/impl/a/a;->g:Ljava/lang/String;

    goto :goto_5a

    :cond_57
    const-string v0, ""

    goto :goto_54

    :goto_5a
    invoke-static {p1}, Lcom/applovin/impl/a/a$a;->m(Lcom/applovin/impl/a/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/a/a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/a/a$a;Lcom/applovin/impl/a/a$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a;-><init>(Lcom/applovin/impl/a/a$a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$b;[Ljava/lang/String;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/a/a$b;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4a

    array-length v0, p2

    if-lez v0, :cond_4a

    sget-object v0, Lcom/applovin/impl/a/a$b;->b:Lcom/applovin/impl/a/a$b;

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/m;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/applovin/impl/a/m;->e()Ljava/util/Map;

    move-result-object p1

    goto :goto_20

    :cond_12
    sget-object v0, Lcom/applovin/impl/a/a$b;->a:Lcom/applovin/impl/a/a$b;

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/applovin/impl/a/d;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_45

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    array-length v1, p2

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_45

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4a
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method

.method private aS()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "vimp_url"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const-string v1, "{CLCODE}"

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    return-object v1
.end method

.method private aT()Lcom/applovin/impl/a/m$a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/a/m$a;->values()[Lcom/applovin/impl/a/m$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    .line 7
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->en:Lcom/applovin/impl/sdk/c/b;

    .line 9
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1a

    .line 21
    array-length v2, v0

    .line 22
    if-ge v1, v2, :cond_1a

    .line 24
    aget-object v0, v0, v1

    .line 26
    return-object v0

    .line 27
    :cond_1a
    sget-object v0, Lcom/applovin/impl/a/m$a;->a:Lcom/applovin/impl/a/m$a;

    .line 29
    return-object v0
.end method

.method private aU()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/m;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/a/m;->d()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    return-object v0
.end method

.method private aV()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/a/d;->c()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    return-object v0
.end method


# virtual methods
.method public D()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "video_clickable"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->j()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/a/a$c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;"
        }
    .end annotation

    .line 2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/a/a$c;[Ljava/lang/String;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/a/a$c;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const-string v1, "\' and events \'"

    const-string v2, "VastAd"

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrieving trackers of type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    sget-object v0, Lcom/applovin/impl/a/a$c;->a:Lcom/applovin/impl/a/a$c;

    if-ne p1, v0, :cond_33

    iget-object p1, p0, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    return-object p1

    :cond_33
    sget-object v0, Lcom/applovin/impl/a/a$c;->b:Lcom/applovin/impl/a/a$c;

    if-ne p1, v0, :cond_3c

    invoke-direct {p0}, Lcom/applovin/impl/a/a;->aU()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3c
    sget-object v0, Lcom/applovin/impl/a/a$c;->c:Lcom/applovin/impl/a/a$c;

    if-ne p1, v0, :cond_45

    invoke-direct {p0}, Lcom/applovin/impl/a/a;->aV()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_45
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    if-ne p1, v0, :cond_50

    sget-object p1, Lcom/applovin/impl/a/a$b;->b:Lcom/applovin/impl/a/a$b;

    :goto_4b
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$b;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_50
    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    if-ne p1, v0, :cond_57

    sget-object p1, Lcom/applovin/impl/a/a$b;->a:Lcom/applovin/impl/a/a$b;

    goto :goto_4b

    :cond_57
    sget-object v0, Lcom/applovin/impl/a/a$c;->f:Lcom/applovin/impl/a/a$c;

    if-ne p1, v0, :cond_5e

    iget-object p1, p0, Lcom/applovin/impl/a/a;->k:Ljava/util/Set;

    return-object p1

    :cond_5e
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method

.method public a()V
    .registers 1

    .line 4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public aL()Lcom/applovin/impl/a/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    .line 3
    return-object v0
.end method

.method public aM()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public aN()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "html_template"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public aO()Landroid/net/Uri;
    .registers 4

    .line 1
    const-string v0, "html_template_url"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_12

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    return-object v1
.end method

.method public aP()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "cache_companion_ad"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public aQ()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "cache_video"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public aR()Lcom/applovin/impl/a/c;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    .line 3
    return-object v0
.end method

.method public ar()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    const-string v0, "{SOC}"

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->aj()Z

    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object v6

    .line 18
    const-string v3, "vimp_urls"

    .line 20
    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/a/a;->aS()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->as()Ljava/util/Map;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->y()Z

    .line 37
    move-result v9

    .line 38
    iget-object v10, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    .line 40
    invoke-static/range {v3 .. v10}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    .line 48
    throw v0
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 6
    const-string v2, "vast_is_streaming"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public c()Lcom/applovin/impl/sdk/a/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a;->i:Lcom/applovin/impl/sdk/a/g;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()J
    .registers 4

    .line 1
    const-string v0, "real_close_delay"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/a/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    check-cast p1, Lcom/applovin/impl/a/a;

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/a/a;->a:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_20

    .line 24
    iget-object v3, p1, Lcom/applovin/impl/a/a;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_25

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-object v1, p1, Lcom/applovin/impl/a/a;->a:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_25

    .line 37
    :goto_24
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/applovin/impl/a/a;->b:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_32

    .line 42
    iget-object v3, p1, Lcom/applovin/impl/a/a;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_37

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object v1, p1, Lcom/applovin/impl/a/a;->b:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_37

    .line 55
    :goto_36
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/i;

    .line 58
    if-eqz v1, :cond_44

    .line 60
    iget-object v3, p1, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/i;

    .line 62
    invoke-virtual {v1, v3}, Lcom/applovin/impl/a/i;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_49

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    iget-object v1, p1, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/i;

    .line 71
    if-eqz v1, :cond_49

    .line 73
    :goto_48
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/m;

    .line 76
    if-eqz v1, :cond_56

    .line 78
    iget-object v3, p1, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/m;

    .line 80
    invoke-virtual {v1, v3}, Lcom/applovin/impl/a/m;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5b

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    iget-object v1, p1, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/m;

    .line 89
    if-eqz v1, :cond_5b

    .line 91
    :goto_5a
    return v2

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    .line 94
    if-eqz v1, :cond_68

    .line 96
    iget-object v3, p1, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    .line 98
    invoke-virtual {v1, v3}, Lcom/applovin/impl/a/d;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6d

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    iget-object v1, p1, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    .line 107
    if-eqz v1, :cond_6d

    .line 109
    :goto_6c
    return v2

    .line 110
    :cond_6d
    iget-object v1, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    .line 112
    if-eqz v1, :cond_7a

    .line 114
    iget-object v3, p1, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    .line 116
    invoke-virtual {v1, v3}, Lcom/applovin/impl/a/c;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7f

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    iget-object v1, p1, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    .line 125
    if-eqz v1, :cond_7f

    .line 127
    :goto_7e
    return v2

    .line 128
    :cond_7f
    iget-object v1, p0, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    .line 130
    if-eqz v1, :cond_8c

    .line 132
    iget-object v3, p1, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    .line 134
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_91

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    iget-object v1, p1, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    .line 143
    if-eqz v1, :cond_91

    .line 145
    :goto_90
    return v2

    .line 146
    :cond_91
    iget-object v1, p0, Lcom/applovin/impl/a/a;->k:Ljava/util/Set;

    .line 148
    iget-object p1, p1, Lcom/applovin/impl/a/a;->k:Ljava/util/Set;

    .line 150
    if-eqz v1, :cond_9c

    .line 152
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_9c
    if-nez p1, :cond_9f

    .line 159
    return v0

    .line 160
    :cond_9f
    return v2
.end method

.method public f()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "vast_is_streaming"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Lcom/applovin/impl/a/a$b;
    .registers 3

    .line 1
    const-string v0, "vast_first_caching_operation"

    .line 3
    const-string v1, "companion_ad"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    sget-object v0, Lcom/applovin/impl/a/a$b;->a:Lcom/applovin/impl/a/a$b;

    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, Lcom/applovin/impl/a/a$b;->b:Lcom/applovin/impl/a/a$b;

    .line 20
    return-object v0
.end method

.method public getCreatedAtMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/a/a;->d:J

    .line 3
    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->n()Lcom/applovin/impl/a/n;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/a/n;->b()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public hasVideoUrl()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/a/m;->a()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/a/a;->a:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/a/a;->b:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/i;

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/a/i;->hashCode()I

    .line 41
    move-result v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/m;

    .line 49
    if-eqz v1, :cond_37

    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/a/m;->hashCode()I

    .line 54
    move-result v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    .line 62
    if-eqz v1, :cond_44

    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/a/d;->hashCode()I

    .line 67
    move-result v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    .line 75
    if-eqz v1, :cond_51

    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/a/c;->hashCode()I

    .line 80
    move-result v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    .line 88
    if-eqz v1, :cond_5e

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 93
    move-result v1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    :goto_5f
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lcom/applovin/impl/a/a;->k:Ljava/util/Set;

    .line 101
    if-eqz v1, :cond_6a

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :cond_6a
    add-int/2addr v0, v2

    .line 108
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "vast_immediate_ad_load"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const-string v1, "omsdk_enabled"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public j()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/m;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/a/m;->c()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->j()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/applovin/impl/a/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/i;

    .line 3
    return-object v0
.end method

.method public m()Lcom/applovin/impl/a/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/m;

    .line 3
    return-object v0
.end method

.method public n()Lcom/applovin/impl/a/n;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/m;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/a/a;->aT()Lcom/applovin/impl/a/m$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/m;->a(Lcom/applovin/impl/a/m$a;)Lcom/applovin/impl/a/n;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public synthetic o()Lcom/applovin/impl/sdk/a/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VastAd{title=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/a/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', adDescription=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/a/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', systemInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/a/a;->c:Lcom/applovin/impl/a/i;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", videoCreative="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/a/a;->e:Lcom/applovin/impl/a/m;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", companionAd="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/applovin/impl/a/a;->f:Lcom/applovin/impl/a/d;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", adVerifications="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/applovin/impl/a/a;->h:Lcom/applovin/impl/a/c;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", impressionTrackers="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/applovin/impl/a/a;->j:Ljava/util/Set;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", errorTrackers="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/applovin/impl/a/a;->k:Ljava/util/Set;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v1, 0x7d

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
