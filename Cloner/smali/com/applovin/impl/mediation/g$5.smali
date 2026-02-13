# classes.dex

.class Lcom/applovin/impl/mediation/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/mediation/a/a;

.field final synthetic c:Lcom/applovin/impl/mediation/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$5;->c:Lcom/applovin/impl/mediation/g;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$5;->a:Ljava/lang/Runnable;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$5;->b:Lcom/applovin/impl/mediation/a/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$5;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Failed to start displaying ad"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$5;->b:Lcom/applovin/impl/mediation/a/a;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " : "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    const-string v1, "MediationAdapterWrapper"

    .line 40
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2a
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$5;->c:Lcom/applovin/impl/mediation/g;

    .line 51
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "show_ad"

    .line 57
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/mediation/g$a;->b(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$5;->c:Lcom/applovin/impl/mediation/g;

    .line 62
    invoke-static {v0, v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$5;->c:Lcom/applovin/impl/mediation/g;

    .line 67
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/mediation/f;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$5;->c:Lcom/applovin/impl/mediation/g;

    .line 77
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->N()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$5;->c:Lcom/applovin/impl/mediation/g;

    .line 87
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    .line 94
    return-void
.end method
