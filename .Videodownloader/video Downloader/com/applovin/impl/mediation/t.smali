# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/d$b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/t;->a:Lcom/applovin/impl/mediation/d$b;

    iput p2, p0, Lcom/applovin/impl/mediation/t;->b:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/t;->a:Lcom/applovin/impl/mediation/d$b;

    iget v1, p0, Lcom/applovin/impl/mediation/t;->b:I

    iget-object v2, p0, Lcom/applovin/impl/mediation/t;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V

    return-void
.end method
