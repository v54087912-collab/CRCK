.class public final Lg/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static f:Landroid/content/res/Configuration;


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lg/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/e;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_18

    iget-object v0, p0, Lg/e;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_10

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lg/e;->d:Landroid/content/res/Configuration;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg/e;->b:Landroid/content/res/Resources$Theme;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    invoke-virtual {p0}, Lg/e;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg/e;->b:Landroid/content/res/Resources$Theme;

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
    iget-object v1, p0, Lg/e;->b:Landroid/content/res/Resources$Theme;

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    :cond_1d
    iget-object v0, p0, Lg/e;->b:Landroid/content/res/Resources$Theme;

    .line 32
    iget v1, p0, Lg/e;->a:I

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 4

    .line 1
    iget-object v0, p0, Lg/e;->e:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_37

    .line 5
    iget-object v0, p0, Lg/e;->d:Landroid/content/res/Configuration;

    .line 7
    if-eqz v0, :cond_32

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1a

    .line 13
    if-lt v1, v2, :cond_25

    .line 15
    sget-object v1, Lg/e;->f:Landroid/content/res/Configuration;

    .line 17
    if-nez v1, :cond_1c

    .line 19
    new-instance v1, Landroid/content/res/Configuration;

    .line 21
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 27
    sput-object v1, Lg/e;->f:Landroid/content/res/Configuration;

    .line 29
    :cond_1c
    sget-object v1, Lg/e;->f:Landroid/content/res/Configuration;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    iget-object v0, p0, Lg/e;->d:Landroid/content/res/Configuration;

    .line 40
    invoke-static {p0, v0}, Lg/d;->a(Lg/e;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    iput-object v0, p0, Lg/e;->e:Landroid/content/res/Resources;

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    :goto_32
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_2f

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lg/e;->e:Landroid/content/res/Resources;

    .line 58
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p1, p0, Lg/e;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lg/e;->c:Landroid/view/LayoutInflater;

    :cond_1a
    iget-object p1, p0, Lg/e;->c:Landroid/view/LayoutInflater;

    return-object p1

    :cond_1d
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/e;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget v0, p0, Lg/e;->a:I

    if-nez v0, :cond_e

    const v0, 0x7f100221

    iput v0, p0, Lg/e;->a:I

    :cond_e
    invoke-virtual {p0}, Lg/e;->b()V

    iget-object v0, p0, Lg/e;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setTheme(I)V
    .registers 3

    .line 1
    iget v0, p0, Lg/e;->a:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lg/e;->a:I

    invoke-virtual {p0}, Lg/e;->b()V

    :cond_9
    return-void
.end method
