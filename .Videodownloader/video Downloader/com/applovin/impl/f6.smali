# classes.dex

.class public abstract Lcom/applovin/impl/f6;
.super Lcom/applovin/impl/g5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f6$a;,
        Lcom/applovin/impl/f6$c;,
        Lcom/applovin/impl/f6$b;,
        Lcom/applovin/impl/f6$d;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final h:Lcom/applovin/impl/f6$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .registers 5

    const-string v0, "TaskProcessVastResponse"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/g5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    if-eqz p1, :cond_e

    iput-object p2, p0, Lcom/applovin/impl/f6;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p1, Lcom/applovin/impl/f6$a;

    iput-object p1, p0, Lcom/applovin/impl/f6;->h:Lcom/applovin/impl/f6$a;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/applovin/impl/m8;Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/f6;
    .registers 5

    new-instance v0, Lcom/applovin/impl/f6$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/f6$d;-><init>(Lcom/applovin/impl/m8;Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/f6;
    .registers 6

    new-instance v0, Lcom/applovin/impl/f6$a;

    invoke-direct {v0, p1, p2, p4}, Lcom/applovin/impl/f6$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    new-instance p1, Lcom/applovin/impl/f6$b;

    invoke-direct {p1, p0, v0, p3, p4}, Lcom/applovin/impl/f6$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/f6;
    .registers 5

    new-instance v0, Lcom/applovin/impl/f6$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/f6$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    new-instance p0, Lcom/applovin/impl/f6$c;

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/f6$c;-><init>(Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    return-object p0
.end method


# virtual methods
.method a(Lcom/applovin/impl/m8;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/f6;->h:Lcom/applovin/impl/f6$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p7;->d()I

    move-result v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished parsing XML at depth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p0, Lcom/applovin/impl/f6;->h:Lcom/applovin/impl/f6$a;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/f6$a;->a(Lcom/applovin/impl/m8;)V

    invoke-static {p1}, Lcom/applovin/impl/x7;->b(Lcom/applovin/impl/m8;)Z

    move-result v1

    if-eqz v1, :cond_87

    iget-object p1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->G4:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_63

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v1, "VAST response is wrapper. Resolving..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    new-instance p1, Lcom/applovin/impl/n6;

    iget-object v0, p0, Lcom/applovin/impl/f6;->h:Lcom/applovin/impl/f6$a;

    iget-object v1, p0, Lcom/applovin/impl/f6;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/n6;-><init>(Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;)V

    goto :goto_c5

    :cond_63
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reached beyond max wrapper depth of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    sget-object p1, Lcom/applovin/impl/q7;->i:Lcom/applovin/impl/q7;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/q7;)V

    goto :goto_c5

    :cond_87
    invoke-static {p1}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/m8;)Z

    move-result p1

    if-eqz p1, :cond_b1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_9c

    iget-object p1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v1, "VAST response is inline. Rendering ad..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    new-instance p1, Lcom/applovin/impl/i6;

    iget-object v0, p0, Lcom/applovin/impl/f6;->h:Lcom/applovin/impl/f6$a;

    iget-object v1, p0, Lcom/applovin/impl/f6;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/i6;-><init>(Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;)V

    goto :goto_c5

    :cond_b1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_c0

    iget-object p1, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v1, "VAST response is an error"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c0
    sget-object p1, Lcom/applovin/impl/q7;->j:Lcom/applovin/impl/q7;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/q7;)V

    :goto_c5
    return-void
.end method

.method a(Lcom/applovin/impl/q7;)V
    .registers 6

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to process VAST response due to VAST error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/applovin/impl/f6;->h:Lcom/applovin/impl/f6$a;

    iget-object v1, p0, Lcom/applovin/impl/f6;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    const/4 v3, -0x6

    invoke-static {v0, v1, p1, v3, v2}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/q7;ILcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/applovin/impl/m8;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/n8;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/m8;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object p1

    :catchall_7
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v2, "Failed to process VAST response"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    sget-object v0, Lcom/applovin/impl/q7;->f:Lcom/applovin/impl/q7;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/q7;)V

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->Y4:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<VAST>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</VAST>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f6;->b(Ljava/lang/String;)Lcom/applovin/impl/m8;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/applovin/impl/f6;->h:Lcom/applovin/impl/f6$a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/f6$a;->a(Lcom/applovin/impl/m8;)V

    goto :goto_1a

    :cond_48
    return-void
.end method
