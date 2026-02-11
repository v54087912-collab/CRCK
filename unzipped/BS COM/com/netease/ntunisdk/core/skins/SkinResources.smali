# classes.dex

.class public Lcom/netease/ntunisdk/core/skins/SkinResources;
.super Landroid/content/res/Resources;


# instance fields
.field private final a:I

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    .registers 5

    invoke-direct {p0, p2, p3, p4}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    const/16 p2, 0x7f

    iput p2, p0, Lcom/netease/ntunisdk/core/skins/SkinResources;->a:I

    iput-object p1, p0, Lcom/netease/ntunisdk/core/skins/SkinResources;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getBoolean(I)Z
    .registers 4

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_13

    invoke-static {}, Lcom/netease/ntunisdk/core/skins/SkinManager;->getInstance()Lcom/netease/ntunisdk/core/skins/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/core/skins/SkinManager;->getId(I)I

    move-result p1

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1

    :cond_13
    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/SkinResources;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    shr-int/lit8 v0, p1, 0x18

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-lt v0, v2, :cond_d

    :try_start_7
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    return-object v1

    :cond_d
    if-nez p1, :cond_10

    return-object v1

    :cond_10
    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/SkinResources;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_d

    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/SkinResources;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getInteger(I)I
    .registers 4

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_b

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1

    :cond_b
    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/SkinResources;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .registers 4

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_b

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/SkinResources;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 4

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_13

    invoke-static {}, Lcom/netease/ntunisdk/core/skins/SkinManager;->getInstance()Lcom/netease/ntunisdk/core/skins/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/core/skins/SkinManager;->getId(I)I

    move-result p1

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object v0, p0, Lcom/netease/ntunisdk/core/skins/SkinResources;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
