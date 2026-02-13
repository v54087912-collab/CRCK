# classes2.dex

.class public final Lcom/iab/omid/library/applovin/Omid;
.super Ljava/lang/Object;


# static fields
.field private static INSTANCE:Lcom/iab/omid/library/applovin/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/b;

    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/applovin/b;-><init>()V

    .line 6
    sput-object v0, Lcom/iab/omid/library/applovin/Omid;->INSTANCE:Lcom/iab/omid/library/applovin/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/Omid;->INSTANCE:Lcom/iab/omid/library/applovin/b;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/applovin/b;->a(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/Omid;->INSTANCE:Lcom/iab/omid/library/applovin/b;

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/b;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static isActive()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/Omid;->INSTANCE:Lcom/iab/omid/library/applovin/b;

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/b;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
