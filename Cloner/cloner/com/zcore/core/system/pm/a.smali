.class public final Lcom/zcore/core/system/pm/a;
.super Lcom/zcore/core/system/pm/IBPackageInstallerService$Stub;
.source "SourceFile"

# interfaces
.implements Lg5/d;


# static fields
.field public static final k:Lcom/zcore/core/system/pm/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/zcore/core/system/pm/a;

    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string v1, "com.zcore.core.system.pm.IBPackageInstallerService"

    .line 8
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/zcore/core/system/pm/a;->k:Lcom/zcore/core/system/pm/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final T(Ll5/o;I)I
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lm5/a;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lm5/a;-><init>(I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lm5/a;

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lm5/a;-><init>(I)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p1, Ll5/o;->m:Lcom/zcore/entity/pm/InstallOption;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_56

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lm5/b;

    .line 42
    check-cast v2, Lm5/a;

    .line 44
    invoke-virtual {v2, p1, v1, p2}, Lm5/a;->a(Ll5/o;Lcom/zcore/entity/pm/InstallOption;I)I

    .line 47
    move-result v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "uninstallPackageAsUser: "

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, " exec: "

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x3

    .line 79
    const-string v5, "BPackageInstallerService"

    .line 81
    invoke-static {v4, v5, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 84
    if-eqz v3, :cond_1d

    .line 86
    return v3

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final V0(Ll5/o;ZI)I
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eqz p2, :cond_10

    .line 9
    new-instance p2, Lm5/a;

    .line 11
    invoke-direct {p2, v1}, Lm5/a;-><init>(I)V

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_10
    new-instance p2, Lm5/a;

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {p2, v2}, Lm5/a;-><init>(I)V

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p2, p1, Ll5/o;->m:Lcom/zcore/entity/pm/InstallOption;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_57

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lm5/b;

    .line 44
    check-cast v2, Lm5/a;

    .line 46
    invoke-virtual {v2, p1, p2, p3}, Lm5/a;->a(Ll5/o;Lcom/zcore/entity/pm/InstallOption;I)I

    .line 49
    move-result v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    const-string v5, "uninstallPackageAsUser: "

    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, " exec: "

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const-string v4, "BPackageInstallerService"

    .line 82
    invoke-static {v1, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 85
    if-eqz v3, :cond_1f

    .line 87
    return v3

    .line 88
    :cond_57
    const/4 p1, 0x0

    .line 89
    return p1
.end method

.method public final m0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n0(Ll5/o;I)I
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lm5/a;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lm5/a;-><init>(I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lm5/a;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lm5/a;-><init>(I)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lm5/a;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lm5/a;-><init>(I)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p1, Ll5/o;->m:Lcom/zcore/entity/pm/InstallOption;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5f

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lm5/b;

    .line 51
    check-cast v3, Lm5/a;

    .line 53
    invoke-virtual {v3, p1, v1, p2}, Lm5/a;->a(Ll5/o;Lcom/zcore/entity/pm/InstallOption;I)I

    .line 56
    move-result v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    const-string v6, "installPackageAsUser: "

    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, " exec: "

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x3

    .line 88
    const-string v6, "BPackageInstallerService"

    .line 90
    invoke-static {v5, v6, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 93
    if-eqz v4, :cond_26

    .line 95
    return v4

    .line 96
    :cond_5f
    return v2
.end method
