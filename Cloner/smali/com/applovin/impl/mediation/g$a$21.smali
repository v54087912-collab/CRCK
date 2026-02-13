# classes.dex

.class Lcom/applovin/impl/mediation/g$a$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$a;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/c;

.field final synthetic b:Lcom/applovin/mediation/MaxReward;

.field final synthetic c:Lcom/applovin/impl/mediation/g$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/MaxReward;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a$21;->c:Lcom/applovin/impl/mediation/g$a;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$a$21;->a:Lcom/applovin/impl/mediation/a/c;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$a$21;->b:Lcom/applovin/mediation/MaxReward;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a$21;->c:Lcom/applovin/impl/mediation/g$a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a$21;->a:Lcom/applovin/impl/mediation/a/c;

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a$21;->b:Lcom/applovin/mediation/MaxReward;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 14
    return-void
.end method
