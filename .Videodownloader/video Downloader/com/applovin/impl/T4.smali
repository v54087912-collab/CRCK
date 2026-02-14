# classes.dex

.class public final synthetic Lcom/applovin/impl/T4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/T4;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p2, p0, Lcom/applovin/impl/T4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/T4;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/T4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/q2;->p(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void
.end method
