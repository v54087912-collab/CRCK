# classes2.dex

.class public Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;
.super Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;
.source "BPackageInstallerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/ISystemService;


# static fields
.field public static final TAG:Ljava/lang/String; = "BPackageInstallerService"

.field private static final sService:Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;->sService:Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/pm/IBPackageInstallerService$Stub;-><init>()V

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;
    .registers 1

    .line 28
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;->sService:Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;

    return-object v0
.end method


# virtual methods
.method public clearPackage(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;I)I
    .registers 9

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v1, Lcom/kgo/greenbox/core/system/pm/installer/RemoveUserExecutor;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/pm/installer/RemoveUserExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/kgo/greenbox/core/system/pm/installer/CreateUserExecutor;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/pm/installer/CreateUserExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->installOption:Lcom/kgo/greenbox/entity/pm/InstallOption;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/installer/Executor;

    .line 82
    invoke-interface {v2, p1, v1, p2}, Lcom/kgo/greenbox/core/system/pm/installer/Executor;->exec(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;Lcom/kgo/greenbox/entity/pm/InstallOption;I)I

    move-result v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1B1E040F1D1506091E3E110E0A0F060224013B0308135441"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4E1515040D5B47"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "2C200C02050000003B00031900020D0217210B021B080D04"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1b

    return v3

    :cond_5d
    const/4 p1, 0x0

    return p1
.end method

.method public installPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;I)I
    .registers 9

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Lcom/kgo/greenbox/core/system/pm/installer/CreateUserExecutor;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/pm/installer/CreateUserExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/kgo/greenbox/core/system/pm/installer/CreatePackageExecutor;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/pm/installer/CreatePackageExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/kgo/greenbox/core/system/pm/installer/CopyExecutor;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/pm/installer/CopyExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->installOption:Lcom/kgo/greenbox/entity/pm/InstallOption;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/installer/Executor;

    .line 44
    invoke-interface {v2, p1, v1, p2}, Lcom/kgo/greenbox/core/system/pm/installer/Executor;->exec(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;Lcom/kgo/greenbox/entity/pm/InstallOption;I)I

    move-result v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "071E1E150F0D0B35130D1B0C060B201430010B025741"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4E1515040D5B47"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "2C200C02050000003B00031900020D0217210B021B080D04"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_23

    return v3

    :cond_65
    const/4 p1, 0x0

    return p1
.end method

.method public systemReady()V
    .registers 1

    return-void
.end method

.method public uninstallPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;ZI)I
    .registers 9

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_f

    .line 58
    new-instance p2, Lcom/kgo/greenbox/core/system/pm/installer/RemoveAppExecutor;

    invoke-direct {p2}, Lcom/kgo/greenbox/core/system/pm/installer/RemoveAppExecutor;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_f
    new-instance p2, Lcom/kgo/greenbox/core/system/pm/installer/RemoveUserExecutor;

    invoke-direct {p2}, Lcom/kgo/greenbox/core/system/pm/installer/RemoveUserExecutor;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p2, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->installOption:Lcom/kgo/greenbox/entity/pm/InstallOption;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/pm/installer/Executor;

    .line 64
    invoke-interface {v1, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/installer/Executor;->exec(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;Lcom/kgo/greenbox/entity/pm/InstallOption;I)I

    move-result v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1B1E040F1D1506091E3E110E0A0F060224013B0308135441"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4E1515040D5B47"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "2C200C02050000003B00031900020D0217210B021B080D04"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    return v2

    :cond_5f
    const/4 p1, 0x0

    return p1
.end method

.method public updatePackage(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;)I
    .registers 6

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v1, Lcom/kgo/greenbox/core/system/pm/installer/CreatePackageExecutor;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/pm/installer/CreatePackageExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/kgo/greenbox/core/system/pm/installer/CopyExecutor;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/pm/installer/CopyExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->installOption:Lcom/kgo/greenbox/entity/pm/InstallOption;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/installer/Executor;

    const/4 v3, -0x1

    .line 98
    invoke-interface {v2, p1, v1, v3}, Lcom/kgo/greenbox/core/system/pm/installer/Executor;->exec(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;Lcom/kgo/greenbox/entity/pm/InstallOption;I)I

    move-result v2

    if-eqz v2, :cond_1b

    return v2

    :cond_2f
    const/4 p1, 0x0

    return p1
.end method
