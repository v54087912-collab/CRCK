# classes.dex

.class public Lorg/bu;
.super Landroid/content/ContextWrapper;
.source "ContextThemeWrapper.java"


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3
    .param p2  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Lorg/bu;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/bu;->b:Landroid/content/res/Resources$Theme;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    invoke-virtual {p0}, Lorg/bu;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/bu;->b:Landroid/content/res/Resources$Theme;

    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v1, p0, Lorg/bu;->b:Landroid/content/res/Resources$Theme;

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    :cond_1d
    iget-object v0, p0, Lorg/bu;->b:Landroid/content/res/Resources$Theme;

    .line 32
    iget v1, p0, Lorg/bu;->a:I

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/bu;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bu;->d:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/bu;->d:Landroid/content/res/Resources;

    .line 11
    :cond_a
    iget-object v0, p0, Lorg/bu;->d:Landroid/content/res/Resources;

    .line 13
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object p1, p0, Lorg/bu;->c:Landroid/view/LayoutInflater;

    .line 11
    if-nez p1, :cond_1a

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bu;->c:Landroid/view/LayoutInflater;

    .line 27
    :cond_1a
    iget-object p1, p0, Lorg/bu;->c:Landroid/view/LayoutInflater;

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bu;->b:Landroid/content/res/Resources$Theme;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p0, Lorg/bu;->a:I

    .line 8
    if-nez v0, :cond_d

    .line 10
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_Light:I

    .line 12
    iput v0, p0, Lorg/bu;->a:I

    .line 14
    :cond_d
    invoke-virtual {p0}, Lorg/bu;->a()V

    .line 17
    iget-object v0, p0, Lorg/bu;->b:Landroid/content/res/Resources$Theme;

    .line 19
    return-object v0
.end method

.method public final setTheme(I)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/bu;->a:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lorg/bu;->a:I

    .line 7
    invoke-virtual {p0}, Lorg/bu;->a()V

    .line 10
    :cond_9
    return-void
.end method
