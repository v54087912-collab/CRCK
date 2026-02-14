# classes.dex

.class Lcom/applovin/impl/m$b;
.super Lcom/applovin/impl/w3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final p:Lcom/applovin/impl/f8;

.field final synthetic q:Lcom/applovin/impl/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/m;Lcom/applovin/impl/f8;Ljava/lang/String;Z)V
    .registers 7

    iput-object p1, p0, Lcom/applovin/impl/m$b;->q:Lcom/applovin/impl/m;

    invoke-virtual {p2}, Lcom/applovin/impl/f8;->b()Lcom/applovin/impl/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/r2;->d()Lcom/applovin/impl/b3;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/m;->a(Lcom/applovin/impl/m;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/w3;-><init>(Lcom/applovin/impl/b3;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/m$b;->p:Lcom/applovin/impl/f8;

    invoke-virtual {p2}, Lcom/applovin/impl/f8;->b()Lcom/applovin/impl/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/r2;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o2;->c:Landroid/text/SpannedString;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_32

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    :goto_33
    iput-object p1, p0, Lcom/applovin/impl/o2;->d:Landroid/text/SpannedString;

    iput-boolean p4, p0, Lcom/applovin/impl/o2;->b:Z

    return-void
.end method


# virtual methods
.method public g()I
    .registers 2

    const v0, -0xbbbbbc

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/o2;->b:Z

    return v0
.end method

.method public v()Lcom/applovin/impl/f8;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/m$b;->p:Lcom/applovin/impl/f8;

    return-object v0
.end method
