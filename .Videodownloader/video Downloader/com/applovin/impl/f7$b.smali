# classes.dex

.class Lcom/applovin/impl/f7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/p2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/f7;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/f7;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f7;Lcom/applovin/impl/sdk/k;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/f7$b;->b:Lcom/applovin/impl/f7;

    iput-object p2, p0, Lcom/applovin/impl/f7$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .registers 4

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->b()I

    move-result p2

    sget-object v0, Lcom/applovin/impl/f7$d;->a:Lcom/applovin/impl/f7$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6d

    invoke-virtual {p1}, Lcom/applovin/impl/i2;->a()I

    move-result p2

    sget-object v0, Lcom/applovin/impl/f7$e;->a:Lcom/applovin/impl/f7$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_42

    iget-object p1, p0, Lcom/applovin/impl/f7$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/t0;->f()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/applovin/impl/f7$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/t0;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/f7$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/h7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    goto :goto_6d

    :cond_38
    iget-object p1, p0, Lcom/applovin/impl/f7$b;->b:Lcom/applovin/impl/f7;

    const-string p2, "Missing Privacy Policy URL"

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_6d

    :cond_42
    invoke-virtual {p1}, Lcom/applovin/impl/i2;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/f7$e;->b:Lcom/applovin/impl/f7$e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_6d

    iget-object p1, p0, Lcom/applovin/impl/f7$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/t0;->h()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lcom/applovin/impl/f7$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/t0;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/f7$b;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/h7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    :cond_6d
    :goto_6d
    return-void
.end method
