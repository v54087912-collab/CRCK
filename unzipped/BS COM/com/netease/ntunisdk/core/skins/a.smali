# classes.dex

.class final Lcom/netease/ntunisdk/core/skins/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/netease/ntunisdk/core/skins/Skin;

.field b:Lcom/netease/ntunisdk/core/skins/Skin;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_4
    iput-object p3, p0, Lcom/netease/ntunisdk/core/skins/a;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/core/skins/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/core/skins/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/ntunisdk/core/skins/a;->c:Ljava/lang/String;

    new-instance p3, Lcom/netease/ntunisdk/core/skins/Skin;

    invoke-direct {p3}, Lcom/netease/ntunisdk/core/skins/Skin;-><init>()V

    iput-object p3, p0, Lcom/netease/ntunisdk/core/skins/a;->a:Lcom/netease/ntunisdk/core/skins/Skin;

    new-instance p3, Lcom/netease/ntunisdk/core/skins/Skin;

    invoke-direct {p3}, Lcom/netease/ntunisdk/core/skins/Skin;-><init>()V

    iput-object p3, p0, Lcom/netease/ntunisdk/core/skins/a;->b:Lcom/netease/ntunisdk/core/skins/Skin;

    iget-object p3, p0, Lcom/netease/ntunisdk/core/skins/a;->a:Lcom/netease/ntunisdk/core/skins/Skin;

    iput-object p2, p3, Lcom/netease/ntunisdk/core/skins/Skin;->path:Ljava/lang/String;

    iget-object p3, p0, Lcom/netease/ntunisdk/core/skins/a;->b:Lcom/netease/ntunisdk/core/skins/Skin;

    iput-object p2, p3, Lcom/netease/ntunisdk/core/skins/Skin;->path:Ljava/lang/String;

    iget-object p3, p0, Lcom/netease/ntunisdk/core/skins/a;->b:Lcom/netease/ntunisdk/core/skins/Skin;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iput-object p4, p3, Lcom/netease/ntunisdk/core/skins/Skin;->mRes:Landroid/content/res/Resources;

    iget-object p3, p0, Lcom/netease/ntunisdk/core/skins/a;->b:Lcom/netease/ntunisdk/core/skins/Skin;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    iput-object p4, p3, Lcom/netease/ntunisdk/core/skins/Skin;->mTheme:Landroid/content/res/Resources$Theme;

    iget-object p3, p0, Lcom/netease/ntunisdk/core/skins/a;->b:Lcom/netease/ntunisdk/core/skins/Skin;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    iput-object p4, p3, Lcom/netease/ntunisdk/core/skins/Skin;->mAssetManager:Landroid/content/res/AssetManager;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_e6

    const/4 p3, 0x0

    :try_start_3b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget-object p5, p0, Lcom/netease/ntunisdk/core/skins/a;->b:Lcom/netease/ntunisdk/core/skins/Skin;

    iget-object p4, p4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p4, p5, Lcom/netease/ntunisdk/core/skins/Skin;->mPackageName:Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4d} :catch_4e

    goto :goto_54

    :catch_4e
    :try_start_4e
    iget-object p4, p0, Lcom/netease/ntunisdk/core/skins/a;->b:Lcom/netease/ntunisdk/core/skins/Skin;

    const-string p5, ""

    iput-object p5, p4, Lcom/netease/ntunisdk/core/skins/Skin;->mPackageName:Ljava/lang/String;

    :goto_54
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    const-string v1, "skin"

    invoke-virtual {p1, v1, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_7b} :catch_e6

    :try_start_7b
    invoke-virtual {p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_86

    invoke-static {p1, p3, p2}, Lcom/netease/ntunisdk/core/skins/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p3

    goto :goto_8c

    :cond_86
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_d8

    :goto_8c
    new-instance p3, Lcom/netease/ntunisdk/core/skins/SkinSecurity;

    invoke-direct {p3, p1, p2}, Lcom/netease/ntunisdk/core/skins/SkinSecurity;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/netease/ntunisdk/core/skins/SkinSecurity;->verifySkin(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_9a

    iput-object v0, p0, Lcom/netease/ntunisdk/core/skins/a;->a:Lcom/netease/ntunisdk/core/skins/Skin;

    return-void

    :cond_9a
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/core/skins/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/core/skins/a;->b:Lcom/netease/ntunisdk/core/skins/Skin;

    iget-object p2, p2, Lcom/netease/ntunisdk/core/skins/Skin;->mRes:Landroid/content/res/Resources;

    iget-object p4, p0, Lcom/netease/ntunisdk/core/skins/a;->e:Ljava/lang/String;

    iget-object p5, p0, Lcom/netease/ntunisdk/core/skins/a;->d:Ljava/lang/String;

    invoke-static {p2, p1, p4, p5}, Lcom/netease/ntunisdk/core/skins/b;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    iget-object p4, p0, Lcom/netease/ntunisdk/core/skins/a;->a:Lcom/netease/ntunisdk/core/skins/Skin;

    iput-object p2, p4, Lcom/netease/ntunisdk/core/skins/Skin;->mRes:Landroid/content/res/Resources;

    iget-object p4, p0, Lcom/netease/ntunisdk/core/skins/a;->a:Lcom/netease/ntunisdk/core/skins/Skin;

    invoke-virtual {p3}, Lcom/netease/ntunisdk/core/skins/SkinSecurity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lcom/netease/ntunisdk/core/skins/Skin;->mPackageName:Ljava/lang/String;

    iget-object p3, p0, Lcom/netease/ntunisdk/core/skins/a;->a:Lcom/netease/ntunisdk/core/skins/Skin;

    iput-object p1, p3, Lcom/netease/ntunisdk/core/skins/Skin;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object p1, p0, Lcom/netease/ntunisdk/core/skins/a;->a:Lcom/netease/ntunisdk/core/skins/Skin;

    iget-object p3, p0, Lcom/netease/ntunisdk/core/skins/a;->f:Ljava/lang/String;

    iget-object p4, p0, Lcom/netease/ntunisdk/core/skins/a;->b:Lcom/netease/ntunisdk/core/skins/Skin;

    iget-object p4, p4, Lcom/netease/ntunisdk/core/skins/Skin;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-static {p3, p4}, Lcom/netease/ntunisdk/core/skins/b;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p1, Lcom/netease/ntunisdk/core/skins/Skin;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/core/skins/a;->b:Lcom/netease/ntunisdk/core/skins/Skin;

    iget-object p2, p2, Lcom/netease/ntunisdk/core/skins/Skin;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget-object p2, p0, Lcom/netease/ntunisdk/core/skins/a;->a:Lcom/netease/ntunisdk/core/skins/Skin;

    iput-object p1, p2, Lcom/netease/ntunisdk/core/skins/Skin;->mTheme:Landroid/content/res/Resources$Theme;

    return-void

    :cond_d8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "file not exist!!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_e0} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_e0} :catch_e0

    :catch_e0
    :try_start_e0
    iput-object v0, p0, Lcom/netease/ntunisdk/core/skins/a;->a:Lcom/netease/ntunisdk/core/skins/Skin;

    return-void

    :catch_e3
    iput-object v0, p0, Lcom/netease/ntunisdk/core/skins/a;->a:Lcom/netease/ntunisdk/core/skins/Skin;
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e5} :catch_e6

    return-void

    :catch_e6
    iput-object v0, p0, Lcom/netease/ntunisdk/core/skins/a;->a:Lcom/netease/ntunisdk/core/skins/Skin;

    return-void
.end method
