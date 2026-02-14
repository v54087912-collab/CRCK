# classes.dex

.class Lcom/applovin/impl/n6;
.super Lcom/applovin/impl/g5;


# instance fields
.field private final g:Lcom/applovin/impl/p7;

.field private final h:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .registers 5

    const-string v0, "TaskResolveVastWrapper"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/g5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p2, p0, Lcom/applovin/impl/n6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lcom/applovin/impl/n6;->g:Lcom/applovin/impl/p7;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/n6;)Lcom/applovin/impl/p7;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/n6;->g:Lcom/applovin/impl/p7;

    return-object p0
.end method

.method private a(I)V
    .registers 6

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve VAST wrapper due to error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/16 v0, -0x3f1

    if-ne p1, v0, :cond_2a

    iget-object v0, p0, Lcom/applovin/impl/n6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_3c

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_3c

    :cond_2a
    const/16 v0, -0x3e9

    if-ne p1, v0, :cond_31

    sget-object v0, Lcom/applovin/impl/q7;->h:Lcom/applovin/impl/q7;

    goto :goto_33

    :cond_31
    sget-object v0, Lcom/applovin/impl/q7;->g:Lcom/applovin/impl/q7;

    :goto_33
    iget-object v1, p0, Lcom/applovin/impl/n6;->g:Lcom/applovin/impl/p7;

    iget-object v2, p0, Lcom/applovin/impl/n6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/q7;ILcom/applovin/impl/sdk/k;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/n6;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/n6;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/n6;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/n6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/n6;->g:Lcom/applovin/impl/p7;

    invoke-static {v0}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/p7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_a1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolving VAST ad with depth "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/n6;->g:Lcom/applovin/impl/p7;

    invoke-virtual {v5}, Lcom/applovin/impl/p7;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :try_start_39
    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/m8;->f:Lcom/applovin/impl/m8;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->K4:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->L4:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/n6$a;

    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p0, v0, v3}, Lcom/applovin/impl/n6$a;-><init>(Lcom/applovin/impl/n6;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;)V
    :try_end_8c
    .catchall {:try_start_39 .. :try_end_8c} :catchall_8d

    goto :goto_b3

    :catchall_8d
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_9d

    iget-object v1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v4, "Unable to resolve VAST wrapper"

    invoke-virtual {v1, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9d
    invoke-direct {p0, v2}, Lcom/applovin/impl/n6;->a(I)V

    goto :goto_b3

    :cond_a1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_b0

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v3, "Resolving VAST failed. Could not find resolution URL"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    invoke-direct {p0, v2}, Lcom/applovin/impl/n6;->a(I)V

    :goto_b3
    return-void
.end method
