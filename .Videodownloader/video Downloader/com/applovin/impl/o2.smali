# classes.dex

.class public Lcom/applovin/impl/o2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o2$b;,
        Lcom/applovin/impl/o2$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/applovin/impl/o2$c;

.field protected b:Z

.field protected c:Landroid/text/SpannedString;

.field protected d:Landroid/text/SpannedString;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/o2$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/o2;->g:I

    iput v0, p0, Lcom/applovin/impl/o2;->h:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/applovin/impl/o2;->i:I

    iput v1, p0, Lcom/applovin/impl/o2;->j:I

    iput v0, p0, Lcom/applovin/impl/o2;->k:I

    iput v0, p0, Lcom/applovin/impl/o2;->l:I

    iget-object v0, p1, Lcom/applovin/impl/o2$b;->a:Lcom/applovin/impl/o2$c;

    iput-object v0, p0, Lcom/applovin/impl/o2;->a:Lcom/applovin/impl/o2$c;

    iget-boolean v0, p1, Lcom/applovin/impl/o2$b;->b:Z

    iput-boolean v0, p0, Lcom/applovin/impl/o2;->b:Z

    iget-object v0, p1, Lcom/applovin/impl/o2$b;->c:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/o2;->c:Landroid/text/SpannedString;

    iget-object v0, p1, Lcom/applovin/impl/o2$b;->d:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/o2;->d:Landroid/text/SpannedString;

    iget-object v0, p1, Lcom/applovin/impl/o2$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/o2;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/o2$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/o2;->f:Ljava/lang/String;

    iget v0, p1, Lcom/applovin/impl/o2$b;->g:I

    iput v0, p0, Lcom/applovin/impl/o2;->g:I

    iget v0, p1, Lcom/applovin/impl/o2$b;->h:I

    iput v0, p0, Lcom/applovin/impl/o2;->h:I

    iget v0, p1, Lcom/applovin/impl/o2$b;->i:I

    iput v0, p0, Lcom/applovin/impl/o2;->i:I

    iget v0, p1, Lcom/applovin/impl/o2$b;->j:I

    iput v0, p0, Lcom/applovin/impl/o2;->j:I

    iget v0, p1, Lcom/applovin/impl/o2$b;->k:I

    iput v0, p0, Lcom/applovin/impl/o2;->k:I

    iget v0, p1, Lcom/applovin/impl/o2$b;->l:I

    iput v0, p0, Lcom/applovin/impl/o2;->l:I

    iget-boolean p1, p1, Lcom/applovin/impl/o2$b;->m:Z

    iput-boolean p1, p0, Lcom/applovin/impl/o2;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/o2$b;Lcom/applovin/impl/o2$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/o2;-><init>(Lcom/applovin/impl/o2$b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/o2$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/o2;->g:I

    iput v0, p0, Lcom/applovin/impl/o2;->h:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/applovin/impl/o2;->i:I

    iput v1, p0, Lcom/applovin/impl/o2;->j:I

    iput v0, p0, Lcom/applovin/impl/o2;->k:I

    iput v0, p0, Lcom/applovin/impl/o2;->l:I

    iput-object p1, p0, Lcom/applovin/impl/o2;->a:Lcom/applovin/impl/o2$c;

    return-void
.end method

.method public static a()Lcom/applovin/impl/o2$b;
    .registers 1

    sget-object v0, Lcom/applovin/impl/o2$c;->f:Lcom/applovin/impl/o2$c;

    invoke-static {v0}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;
    .registers 2

    new-instance v0, Lcom/applovin/impl/o2$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/o2$b;-><init>(Lcom/applovin/impl/o2$c;)V

    return-object v0
.end method

.method public static n()I
    .registers 1

    sget-object v0, Lcom/applovin/impl/o2$c;->g:Lcom/applovin/impl/o2$c;

    invoke-virtual {v0}, Lcom/applovin/impl/o2$c;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/o2;->h:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/o2;->l:I

    return v0
.end method

.method public f()Landroid/text/SpannedString;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o2;->d:Landroid/text/SpannedString;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/o2;->j:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/o2;->g:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/o2;->k:I

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o2;->a:Lcom/applovin/impl/o2$c;

    invoke-virtual {v0}, Lcom/applovin/impl/o2$c;->b()I

    move-result v0

    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o2;->c:Landroid/text/SpannedString;

    return-object v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/o2;->i:I

    return v0
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/o2;->a:Lcom/applovin/impl/o2$c;

    invoke-virtual {v0}, Lcom/applovin/impl/o2$c;->c()I

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/o2;->b:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/o2;->m:Z

    return v0
.end method
