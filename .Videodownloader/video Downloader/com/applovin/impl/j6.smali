# classes.dex

.class public abstract Lcom/applovin/impl/j6;
.super Lcom/applovin/impl/g5;

# interfaces
.implements Lcom/applovin/impl/q0$e;


# instance fields
.field private final g:Lcom/applovin/impl/sdk/network/a;

.field private final h:Lcom/applovin/impl/q0$e;

.field private i:Lcom/applovin/impl/b6$b;

.field private j:Lcom/applovin/impl/v4;

.field private k:Lcom/applovin/impl/v4;

.field protected l:Lcom/applovin/impl/q0$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/j6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V
    .registers 5

    const-string v0, "TaskRepeatRequest"

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/g5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    sget-object p3, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    iput-object p3, p0, Lcom/applovin/impl/j6;->i:Lcom/applovin/impl/b6$b;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/impl/g5;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/j6;->g:Lcom/applovin/impl/sdk/network/a;

    new-instance p1, Lcom/applovin/impl/q0$b;

    invoke-direct {p1}, Lcom/applovin/impl/q0$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/j6;->l:Lcom/applovin/impl/q0$b;

    new-instance p1, Lcom/applovin/impl/j6$a;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/j6$a;-><init>(Lcom/applovin/impl/j6;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/j6;->h:Lcom/applovin/impl/q0$e;

    return-void

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/j6;)Lcom/applovin/impl/sdk/network/a;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/j6;->g:Lcom/applovin/impl/sdk/network/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/j6;Lcom/applovin/impl/v4;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/v4;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/v4;)V
    .registers 4

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/applovin/impl/g5;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/v4;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/v4;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/j6;)Lcom/applovin/impl/v4;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/j6;->j:Lcom/applovin/impl/v4;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/j6;)Lcom/applovin/impl/b6$b;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/j6;->i:Lcom/applovin/impl/b6$b;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/j6;)Lcom/applovin/impl/v4;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/j6;->k:Lcom/applovin/impl/v4;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/b6$b;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/j6;->i:Lcom/applovin/impl/b6$b;

    return-void
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;I)V
.end method

.method public b(Lcom/applovin/impl/v4;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/j6;->k:Lcom/applovin/impl/v4;

    return-void
.end method

.method public c(Lcom/applovin/impl/v4;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/j6;->j:Lcom/applovin/impl/v4;

    return-void
.end method

.method public run()V
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/g5;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/q0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/g5;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->F0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_31

    invoke-virtual {p0}, Lcom/applovin/impl/g5;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->C0()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_31

    :cond_1e
    const-string v0, "AppLovinSdk"

    const-string v1, "AppLovin SDK is disabled"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/j6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x16

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_8c

    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/applovin/impl/j6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, p0, Lcom/applovin/impl/j6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_72

    iget-object v1, p0, Lcom/applovin/impl/j6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, p0, Lcom/applovin/impl/j6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_61

    const-string v1, "POST"

    goto :goto_63

    :cond_61
    const-string v1, "GET"

    :goto_63
    iget-object v2, p0, Lcom/applovin/impl/j6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a;->b(Ljava/lang/String;)V

    :cond_68
    iget-object v1, p0, Lcom/applovin/impl/j6;->g:Lcom/applovin/impl/sdk/network/a;

    iget-object v2, p0, Lcom/applovin/impl/j6;->l:Lcom/applovin/impl/q0$b;

    iget-object v3, p0, Lcom/applovin/impl/j6;->h:Lcom/applovin/impl/q0$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/q0;->a(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/q0$b;Lcom/applovin/impl/q0$e;)V

    goto :goto_8c

    :cond_72
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v3, "Task has an invalid or null request endpoint."

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    iget-object v0, p0, Lcom/applovin/impl/j6;->g:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x384

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/applovin/impl/j6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_8c
    return-void
.end method
