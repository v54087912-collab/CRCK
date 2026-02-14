# classes.dex

.class public Lcom/applovin/impl/x6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/x6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/x6$a;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/x6;->d:Ljava/lang/String;

    sget-object p2, Lcom/applovin/impl/x6$a;->c:Lcom/applovin/impl/x6$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "type"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/applovin/impl/x6$a;->a(I)Lcom/applovin/impl/x6$a;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/x6;->a:Lcom/applovin/impl/x6$a;

    const-string p2, "id"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/x6;->b:Ljava/lang/Integer;

    const-string p2, "name"

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/x6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/x6;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/x6;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/x6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/x6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/x6;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/x6;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_9
    invoke-static {}, Lcom/applovin/impl/p0;->b()Lcom/applovin/impl/p0$a;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/x6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/applovin/impl/x6$a;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/x6;->a:Lcom/applovin/impl/x6$a;

    return-object v0
.end method
