# classes.dex

.class public final Lcom/applovin/impl/j7;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/k;

    sget-object p1, Lcom/applovin/impl/x4;->k:Lcom/applovin/impl/x4;

    invoke-direct {p0, p1}, Lcom/applovin/impl/j7;->a(Lcom/applovin/impl/x4;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/j7;->c:Ljava/lang/String;

    sget-object p1, Lcom/applovin/impl/x4;->l:Lcom/applovin/impl/x4;

    invoke-direct {p0, p1}, Lcom/applovin/impl/j7;->a(Lcom/applovin/impl/x4;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/j7;->d:Ljava/lang/String;

    sget-object p1, Lcom/applovin/impl/x4;->m:Lcom/applovin/impl/x4;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/j7;->e:Ljava/lang/String;

    sget-object p1, Lcom/applovin/impl/x4;->n:Lcom/applovin/impl/x4;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/j7;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/applovin/impl/j7;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/j7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;
    .registers 6

    sget-object v0, Lcom/applovin/impl/x4;->o:Lcom/applovin/impl/x4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    :cond_1f
    return-object v1
.end method

.method private a(Lcom/applovin/impl/x4;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;Landroid/content/Context;)V

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->H3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->j:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/x4;)V

    :cond_17
    iget-object v0, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->j:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using identifier ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") from previous session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinSdk"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    return-object v0

    :cond_54
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/j7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->H3:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->j:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    :cond_17
    iput-object p1, p0, Lcom/applovin/impl/j7;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/j7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/j7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/j7;->e:Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/x4;->m:Lcom/applovin/impl/x4;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/j7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/j7;->f:Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/x4;->n:Lcom/applovin/impl/x4;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/j7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/j7;->b:Ljava/lang/String;

    return-object v0
.end method
