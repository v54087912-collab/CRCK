# classes.dex

.class Lcom/applovin/impl/sdk/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/l;->a(JLcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/impl/sdk/l$a;

.field final synthetic c:Lcom/applovin/impl/sdk/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/l$1;->c:Lcom/applovin/impl/sdk/l;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/l$1;->b:Lcom/applovin/impl/sdk/l$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->c:Lcom/applovin/impl/sdk/l;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->d()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "ConsentAlertManager"

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Consent dialog already showing, skip showing of consent alert"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_42

    .line 45
    iget-object v2, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    .line 47
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    new-instance v0, Lcom/applovin/impl/sdk/l$1$1;

    .line 60
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/l$1$1;-><init>(Lcom/applovin/impl/sdk/l$1;)V

    .line 63
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5f

    .line 73
    if-nez v0, :cond_56

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "No parent Activity found - rescheduling consent alert..."

    .line 83
    :goto_52
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    .line 89
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 92
    move-result-object v0

    .line 93
    const-string v2, "No internet available - rescheduling consent alert..."

    .line 95
    goto :goto_52

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {}, Lcom/applovin/impl/sdk/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    .line 106
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aF:Lcom/applovin/impl/sdk/c/b;

    .line 108
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/applovin/impl/sdk/l$1;->c:Lcom/applovin/impl/sdk/l;

    .line 120
    iget-object v3, p0, Lcom/applovin/impl/sdk/l$1;->a:Lcom/applovin/impl/sdk/n;

    .line 122
    iget-object v4, p0, Lcom/applovin/impl/sdk/l$1;->b:Lcom/applovin/impl/sdk/l$a;

    .line 124
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/applovin/impl/sdk/l;->a(JLcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V

    .line 127
    return-void
.end method
