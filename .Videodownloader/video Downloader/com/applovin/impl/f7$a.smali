# classes.dex

.class Lcom/applovin/impl/f7$a;
.super Lcom/applovin/impl/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/f7;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/f7;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f7;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/f7$a;->e:Lcom/applovin/impl/f7;

    invoke-direct {p0, p2}, Lcom/applovin/impl/p2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .registers 2

    invoke-static {}, Lcom/applovin/impl/f7$d;->values()[Lcom/applovin/impl/f7$d;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .registers 3

    sget-object v0, Lcom/applovin/impl/f7$d;->a:Lcom/applovin/impl/f7$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/f7$a;->e:Lcom/applovin/impl/f7;

    invoke-static {p1}, Lcom/applovin/impl/f7;->a(Lcom/applovin/impl/f7;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p1, p0, Lcom/applovin/impl/f7$a;->e:Lcom/applovin/impl/f7;

    invoke-static {p1}, Lcom/applovin/impl/f7;->b(Lcom/applovin/impl/f7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .registers 3

    sget-object v0, Lcom/applovin/impl/f7$d;->a:Lcom/applovin/impl/f7$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_e

    invoke-static {}, Lcom/applovin/impl/f7$e;->values()[Lcom/applovin/impl/f7$e;

    move-result-object p1

    array-length p1, p1

    return p1

    :cond_e
    invoke-static {}, Lcom/applovin/impl/f7$c;->values()[Lcom/applovin/impl/f7$c;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/o2;
    .registers 3

    sget-object v0, Lcom/applovin/impl/f7$d;->a:Lcom/applovin/impl/f7$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_10

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "SETTINGS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_10
    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "GDPR APPLICABILITY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
