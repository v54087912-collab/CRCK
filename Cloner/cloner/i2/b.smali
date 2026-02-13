.class public final Li2/b;
.super Lcom/zcore/app/configuration/ClientConfiguration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/cloneplus/zenin/App;


# direct methods
.method public constructor <init>(Lcom/cloneplus/zenin/App;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li2/b;->b:Lcom/cloneplus/zenin/App;

    iput-object p2, p0, Li2/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/zcore/app/configuration/ClientConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHostPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEnableDaemonService()Z
    .registers 5

    .line 1
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 3
    const-wide v1, -0x30ef9b5f4eL

    .line 8
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Li2/b;->b:Lcom/cloneplus/zenin/App;

    .line 15
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-wide v2, -0x3def9b5f4eL

    .line 24
    invoke-static {v2, v3, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final isHideRoot()Z
    .registers 5

    .line 1
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 3
    const-wide v1, -0xef9b5f4eL

    .line 8
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Li2/b;->b:Lcom/cloneplus/zenin/App;

    .line 15
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-wide v2, -0xdef9b5f4eL

    .line 24
    invoke-static {v2, v3, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final isHideXposed()Z
    .registers 7

    .line 1
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 3
    const-wide v1, -0x17ef9b5f4eL

    .line 8
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Li2/b;->b:Lcom/cloneplus/zenin/App;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-wide v4, -0x24ef9b5f4eL

    .line 24
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final requestInstallPackage(Ljava/io/File;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li2/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    return v1
.end method
