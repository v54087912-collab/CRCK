# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/q4$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Lcom/applovin/impl/q4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/q4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/l;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/l;->b:Lcom/applovin/impl/mediation/h;

    iput-object p3, p0, Lcom/applovin/impl/mediation/l;->c:Lcom/applovin/impl/q4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/l;->b:Lcom/applovin/impl/mediation/h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/l;->c:Lcom/applovin/impl/q4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/q4;Ljava/lang/String;)V

    return-void
.end method
