# classes.dex

.class public Lcom/applovin/impl/q3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q3$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/q3$a;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/q3$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/q3;->a:Lcom/applovin/impl/q3$a;

    iput-object p2, p0, Lcom/applovin/impl/q3;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/applovin/impl/v2;)Lcom/applovin/impl/q3;
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/v2;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/v2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    if-nez p0, :cond_11

    goto :goto_1c

    :cond_11
    new-instance v1, Lcom/applovin/impl/n3;

    new-instance v2, Lcom/applovin/impl/g3;

    invoke-direct {v2, v0, p0}, Lcom/applovin/impl/g3;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    invoke-direct {v1, v2}, Lcom/applovin/impl/n3;-><init>(Lcom/applovin/impl/g3;)V

    return-object v1

    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/q3;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    new-instance v0, Lcom/applovin/impl/q3;

    sget-object v1, Lcom/applovin/impl/q3$a;->b:Lcom/applovin/impl/q3$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/q3;-><init>(Lcom/applovin/impl/q3$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/q3;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Lcom/applovin/impl/q3;

    sget-object v1, Lcom/applovin/impl/q3$a;->a:Lcom/applovin/impl/q3$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/q3;-><init>(Lcom/applovin/impl/q3$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/q3$a;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/q3;->a:Lcom/applovin/impl/q3$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/q3;->b:Ljava/lang/String;

    return-object v0
.end method
