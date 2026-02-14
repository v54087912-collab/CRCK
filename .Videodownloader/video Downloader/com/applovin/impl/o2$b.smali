# classes.dex

.class public Lcom/applovin/impl/o2$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/applovin/impl/o2$c;

.field b:Z

.field c:Landroid/text/SpannedString;

.field d:Landroid/text/SpannedString;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o2$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/o2$b;->g:I

    iput v0, p0, Lcom/applovin/impl/o2$b;->h:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/applovin/impl/o2$b;->i:I

    iput v1, p0, Lcom/applovin/impl/o2$b;->j:I

    iput v0, p0, Lcom/applovin/impl/o2$b;->k:I

    iput v0, p0, Lcom/applovin/impl/o2$b;->l:I

    iput-object p1, p0, Lcom/applovin/impl/o2$b;->a:Lcom/applovin/impl/o2$c;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/o2$b;
    .registers 2

    iput p1, p0, Lcom/applovin/impl/o2$b;->h:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;
    .registers 3

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    iput v0, p0, Lcom/applovin/impl/o2$b;->h:I

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    invoke-static {v0, p1}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/o2$b;->l:I

    return-object p0
.end method

.method public a(Landroid/text/SpannedString;)Lcom/applovin/impl/o2$b;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/o2$b;->d:Landroid/text/SpannedString;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/o2$b;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/o2$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/o2$b;
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/o2$b;->b:Z

    return-object p0
.end method

.method public a()Lcom/applovin/impl/o2;
    .registers 3

    new-instance v0, Lcom/applovin/impl/o2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/o2;-><init>(Lcom/applovin/impl/o2$b;Lcom/applovin/impl/o2$a;)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/o2$b;
    .registers 2

    iput p1, p0, Lcom/applovin/impl/o2$b;->l:I

    return-object p0
.end method

.method public b(Landroid/text/SpannedString;)Lcom/applovin/impl/o2$b;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/o2$b;->c:Landroid/text/SpannedString;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/o2$b;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/o2$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/o2$b;
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/o2$b;->m:Z

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/o2$b;
    .registers 2

    iput p1, p0, Lcom/applovin/impl/o2$b;->j:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p0, v0}, Lcom/applovin/impl/o2$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/applovin/impl/o2$b;
    .registers 2

    iput p1, p0, Lcom/applovin/impl/o2$b;->i:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p0, v0}, Lcom/applovin/impl/o2$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    return-object p1
.end method
