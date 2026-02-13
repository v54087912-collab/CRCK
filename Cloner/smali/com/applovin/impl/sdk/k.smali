# classes.dex

.class public Lcom/applovin/impl/sdk/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/applovin/impl/sdk/k$a;

.field private static final b:Lcom/applovin/impl/sdk/k$a;

.field private static final c:Lcom/applovin/impl/sdk/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/k$a;

    .line 3
    const-string v1, "Age Restricted User"

    .line 5
    sget-object v2, Lcom/applovin/impl/sdk/c/d;->l:Lcom/applovin/impl/sdk/c/d;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/k$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c/d;)V

    .line 10
    sput-object v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/k$a;

    .line 12
    new-instance v0, Lcom/applovin/impl/sdk/k$a;

    .line 14
    const-string v1, "Has User Consent"

    .line 16
    sget-object v2, Lcom/applovin/impl/sdk/c/d;->k:Lcom/applovin/impl/sdk/c/d;

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/k$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c/d;)V

    .line 21
    sput-object v0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/k$a;

    .line 23
    new-instance v0, Lcom/applovin/impl/sdk/k$a;

    .line 25
    const-string v1, "\"Do Not Sell\""

    .line 27
    sget-object v2, Lcom/applovin/impl/sdk/c/d;->m:Lcom/applovin/impl/sdk/c/d;

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/k$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c/d;)V

    .line 32
    sput-object v0, Lcom/applovin/impl/sdk/k;->c:Lcom/applovin/impl/sdk/k$a;

    .line 34
    return-void
.end method

.method public static a()Lcom/applovin/impl/sdk/k$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/k$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/k$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/k$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/applovin/impl/sdk/k;->c:Lcom/applovin/impl/sdk/k$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/sdk/k$a;Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/impl/sdk/k$a;->a(Lcom/applovin/impl/sdk/k$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Boolean;Landroid/content/Context;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    if-nez p2, :cond_1d

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to update compliance value for key: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLovinSdk"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return v0

    :cond_1d
    const/4 v1, 0x0

    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    const/4 p0, 0x1

    if-eqz v1, :cond_2e

    if-eq v1, p1, :cond_2d

    return p0

    :cond_2d
    return v0

    :cond_2e
    return p0
.end method

.method public static a(ZLandroid/content/Context;)Z
    .registers 3

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->l:Lcom/applovin/impl/sdk/c/d;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/applovin/impl/sdk/k$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/k$a;

    return-object v0
.end method

.method public static b(ZLandroid/content/Context;)Z
    .registers 3

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->k:Lcom/applovin/impl/sdk/c/d;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/applovin/impl/sdk/k$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/k;->c:Lcom/applovin/impl/sdk/k$a;

    return-object v0
.end method

.method public static c(ZLandroid/content/Context;)Z
    .registers 3

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->m:Lcom/applovin/impl/sdk/c/d;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
