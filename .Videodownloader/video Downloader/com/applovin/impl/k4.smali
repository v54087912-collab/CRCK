# classes.dex

.class public Lcom/applovin/impl/k4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k4;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/applovin/impl/k7;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k4;->c:I

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/impl/k4;->d:Z

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/k4;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k4;->b:I

    if-eqz v1, :cond_22

    invoke-static {p1}, Lcom/applovin/impl/k4;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    iput-boolean p1, p0, Lcom/applovin/impl/k4;->e:Z

    return-void
.end method

.method private a(IZ)I
    .registers 9

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_1a

    iget-boolean p2, p0, Lcom/applovin/impl/k4;->e:Z

    if-eqz p2, :cond_1a

    if-nez p1, :cond_11

    return v4

    :cond_11
    if-ne p1, v5, :cond_14

    return v3

    :cond_14
    if-ne p1, v2, :cond_17

    return v1

    :cond_17
    if-ne p1, v0, :cond_26

    return v5

    :cond_1a
    if-nez p1, :cond_1d

    return v5

    :cond_1d
    if-ne p1, v5, :cond_20

    return v4

    :cond_20
    if-ne p1, v2, :cond_23

    return v3

    :cond_23
    if-ne p1, v0, :cond_26

    return v1

    :cond_26
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Landroid/content/Context;)I
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, Lcom/applovin/impl/k7;->f(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_19

    if-ne p0, v1, :cond_1d

    :cond_19
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_29

    :cond_1d
    const/4 v2, 0x1

    if-eq p0, v2, :cond_23

    const/4 v3, 0x3

    if-ne p0, v3, :cond_28

    :cond_23
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_28

    goto :goto_29

    :cond_28
    return v2

    :cond_29
    :goto_29
    return v1
.end method

.method private a(I)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/k4;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b$c;)V
    .registers 7

    sget-object v0, Lcom/applovin/impl/sdk/ad/b$c;->b:Lcom/applovin/impl/sdk/ad/b$c;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_37

    iget-boolean p1, p0, Lcom/applovin/impl/k4;->d:Z

    const/16 v0, 0x9

    if-eqz p1, :cond_25

    iget-boolean p1, p0, Lcom/applovin/impl/k4;->e:Z

    if-eqz p1, :cond_25

    iget p1, p0, Lcom/applovin/impl/k4;->c:I

    if-eq p1, v3, :cond_1b

    if-eq p1, v1, :cond_1b

    invoke-direct {p0, v3}, Lcom/applovin/impl/k4;->a(I)V

    goto :goto_68

    :cond_1b
    if-ne p1, v3, :cond_21

    invoke-direct {p0, v0}, Lcom/applovin/impl/k4;->a(I)V

    goto :goto_68

    :cond_21
    invoke-direct {p0, v3}, Lcom/applovin/impl/k4;->a(I)V

    goto :goto_68

    :cond_25
    iget p1, p0, Lcom/applovin/impl/k4;->c:I

    if-eqz p1, :cond_2f

    if-eq p1, v2, :cond_2f

    invoke-direct {p0, v3}, Lcom/applovin/impl/k4;->a(I)V

    goto :goto_68

    :cond_2f
    if-nez p1, :cond_32

    goto :goto_33

    :cond_32
    move v3, v0

    :goto_33
    invoke-direct {p0, v3}, Lcom/applovin/impl/k4;->a(I)V

    goto :goto_68

    :cond_37
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$c;->c:Lcom/applovin/impl/sdk/ad/b$c;

    if-ne p1, v0, :cond_68

    iget-boolean p1, p0, Lcom/applovin/impl/k4;->d:Z

    const/16 v0, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_58

    iget-boolean p1, p0, Lcom/applovin/impl/k4;->e:Z

    if-eqz p1, :cond_58

    iget p1, p0, Lcom/applovin/impl/k4;->c:I

    if-eqz p1, :cond_50

    if-eq p1, v2, :cond_50

    invoke-direct {p0, v4}, Lcom/applovin/impl/k4;->a(I)V

    goto :goto_68

    :cond_50
    if-ne p1, v2, :cond_53

    goto :goto_54

    :cond_53
    move v0, v4

    :goto_54
    invoke-direct {p0, v0}, Lcom/applovin/impl/k4;->a(I)V

    goto :goto_68

    :cond_58
    iget p1, p0, Lcom/applovin/impl/k4;->c:I

    if-eq p1, v3, :cond_62

    if-eq p1, v1, :cond_62

    invoke-direct {p0, v4}, Lcom/applovin/impl/k4;->a(I)V

    goto :goto_68

    :cond_62
    if-ne p1, v3, :cond_65

    move v0, v4

    :cond_65
    invoke-direct {p0, v0}, Lcom/applovin/impl/k4;->a(I)V

    :cond_68
    :goto_68
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .registers 4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/applovin/impl/k4;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    invoke-direct {p0, v0}, Lcom/applovin/impl/k4;->a(I)V

    goto :goto_16

    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Lcom/applovin/impl/sdk/ad/b$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/k4;->a(Lcom/applovin/impl/sdk/ad/b$c;)V

    :goto_16
    return-void
.end method
