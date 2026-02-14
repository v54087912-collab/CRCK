# classes.dex

.class public Lcom/applovin/impl/mediation/a;
.super Lcom/applovin/impl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/c;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Ljava/lang/String;

.field private d:Lcom/applovin/impl/mediation/a$a;

.field private e:Lcom/applovin/impl/z2;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/c;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AdActivityObserver"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/k7;->a(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "AdActivityObserver"

    const-string v2, "Cancelling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/c;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/z2;

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/applovin/impl/z2;Lcom/applovin/impl/mediation/a$a;)V
    .registers 6

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting for ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/h3;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdActivityObserver"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/z2;

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/c;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "AdActivityObserver"

    if-eqz p2, :cond_43

    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/z2;

    invoke-virtual {p2}, Lcom/applovin/impl/z2;->s0()Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/o;

    const-string p2, "App relaunched via launcher without an ad hidden callback, manually invoking ad hidden"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    if-eqz p1, :cond_3f

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/o;

    const-string p2, "Invoking callback..."

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/z2;

    invoke-interface {p1, p2}, Lcom/applovin/impl/mediation/a$a;->b(Lcom/applovin/impl/z2;)V

    :cond_3f
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    return-void

    :cond_43
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->f:Ljava/lang/String;

    if-nez p2, :cond_6f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->f:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_6f

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started tracking ad Activity: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    const-string v0, "AdActivityObserver"

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad Activity destroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    if-eqz p1, :cond_48

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "Invoking callback..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/z2;

    invoke-interface {p1, v0}, Lcom/applovin/impl/mediation/a$a;->b(Lcom/applovin/impl/z2;)V

    :cond_48
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    :cond_4b
    return-void
.end method
