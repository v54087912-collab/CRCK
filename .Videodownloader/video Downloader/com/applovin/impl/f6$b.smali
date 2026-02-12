# classes.dex

.class final Lcom/applovin/impl/f6$b;
.super Lcom/applovin/impl/f6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .registers 5

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/p7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/f6$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/f6$b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f6;->b(Ljava/lang/String;)Lcom/applovin/impl/m8;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/m8;)V

    goto :goto_36

    :cond_c
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to process XML: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/f6$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p0, Lcom/applovin/impl/f6$b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f6;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/q7;->f:Lcom/applovin/impl/q7;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/q7;)V

    :goto_36
    return-void
.end method
