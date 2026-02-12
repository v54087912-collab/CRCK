# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/e$b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/e$b;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/u;->a:Lcom/applovin/impl/mediation/e$b;

    iput p2, p0, Lcom/applovin/impl/mediation/u;->b:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/u;->a:Lcom/applovin/impl/mediation/e$b;

    iget v1, p0, Lcom/applovin/impl/mediation/u;->b:I

    iget-object v2, p0, Lcom/applovin/impl/mediation/u;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/e$b;->a(Lcom/applovin/impl/mediation/e$b;ILjava/lang/String;)V

    return-void
.end method
