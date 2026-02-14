# classes.dex

.class public Lcom/applovin/impl/p0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/x4;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/x4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/p0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/p0$a;->b:Lcom/applovin/impl/x4;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/p0$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/p0$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/p0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_b
    const-string p1, "No value set"

    :goto_d
    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get value for key: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/p0$a;->b:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinSdk"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1c
    iget-object v1, p0, Lcom/applovin/impl/p0$a;->b:Lcom/applovin/impl/x4;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
