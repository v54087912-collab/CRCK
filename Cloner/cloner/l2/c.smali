.class public final synthetic Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/cloneplus/zenin/ui/CloneAppActivity;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/cloneplus/zenin/ui/CloneAppActivity;Ljava/util/List;ZLandroid/app/ProgressDialog;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/c;->k:Lcom/cloneplus/zenin/ui/CloneAppActivity;

    iput-object p2, p0, Ll2/c;->l:Ljava/util/List;

    iput-boolean p3, p0, Ll2/c;->m:Z

    iput-object p4, p0, Ll2/c;->n:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    sget v0, Lcom/cloneplus/zenin/ui/CloneAppActivity;->J:I

    .line 3
    iget-object v0, p0, Ll2/c;->k:Lcom/cloneplus/zenin/ui/CloneAppActivity;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Ll2/c;->l:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_6c

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 28
    iget-boolean v5, p0, Ll2/c;->m:Z

    .line 30
    if-eqz v5, :cond_5a

    .line 32
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v6, v2}, Lcom/zcore/ZCoreCore;->isInstalled(Ljava/lang/String;I)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_5a

    .line 44
    const/4 v5, 0x1

    .line 45
    :goto_2c
    const/16 v6, 0x64

    .line 47
    if-ge v5, v6, :cond_5a

    .line 49
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v7, v5}, Lcom/zcore/ZCoreCore;->isInstalled(Ljava/lang/String;I)Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_57

    .line 61
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v6, Lcom/zcore/fake/frameworks/BUserManager;->a:Lcom/zcore/fake/frameworks/BUserManager;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    :try_start_48
    invoke-virtual {v6}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/zcore/core/system/user/IBUserManagerService;

    .line 79
    invoke-interface {v6, v5}, Lcom/zcore/core/system/user/IBUserManagerService;->L2(I)Ln5/b;
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_51} :catch_52

    .line 82
    goto :goto_5b

    .line 83
    :catch_52
    move-exception v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_2c

    .line 91
    :cond_5a
    move v5, v2

    .line 92
    :goto_5b
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 95
    move-result-object v6

    .line 96
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v6, v4, v5}, Lcom/zcore/ZCoreCore;->installPackageAsUser(Ljava/lang/String;I)Lcom/zcore/entity/pm/InstallResult;

    .line 101
    move-result-object v4

    .line 102
    iget-boolean v4, v4, Lcom/zcore/entity/pm/InstallResult;->success:Z

    .line 104
    if-eqz v4, :cond_f

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_f

    .line 109
    :cond_6c
    new-instance v1, Lf1/a;

    .line 111
    iget-object v2, p0, Ll2/c;->n:Landroid/app/ProgressDialog;

    .line 113
    invoke-direct {v1, v0, v2, v3}, Lf1/a;-><init>(Lcom/cloneplus/zenin/ui/CloneAppActivity;Landroid/app/ProgressDialog;I)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method
