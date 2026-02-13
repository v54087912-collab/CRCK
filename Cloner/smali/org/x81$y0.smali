# classes2.dex

.class Lorg/x81$y0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y0"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    .line 4
    check-cast v1, Landroid/app/ActivityManager$TaskDescription;

    .line 6
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getIcon()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_11

    .line 16
    if-nez v3, :cond_67

    .line 18
    :cond_11
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lorg/es2;->getCurrentApplication()Landroid/app/Application;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_67

    .line 28
    :try_start_1b
    sget-object v5, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 30
    iget-object v6, v5, Lcom/polestar/clone/client/core/VirtualCore;->o:Lcom/polestar/superclone/a;

    .line 32
    if-eqz v6, :cond_5d

    .line 34
    if-nez v2, :cond_39

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    iget-object v6, v5, Lcom/polestar/clone/client/core/VirtualCore;->o:Lcom/polestar/superclone/a;

    .line 54
    invoke-virtual {v6, v2}, Lcom/polestar/superclone/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    :cond_39
    if-nez v3, :cond_48

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    move-object v3, v4

    .line 79
    :goto_4e
    iget-object v4, v5, Lcom/polestar/clone/client/core/VirtualCore;->o:Lcom/polestar/superclone/a;

    .line 81
    iget-object v5, v5, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 83
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 86
    move-result v6

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v5, v3, v6}, Lorg/lf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v3

    .line 94
    :cond_5d
    new-instance v4, Landroid/app/ActivityManager$TaskDescription;

    .line 96
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    .line 99
    move-result v5

    .line 100
    invoke-direct {v4, v2, v3, v5}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    :try_end_66
    .catchall {:try_start_1b .. :try_end_66} :catchall_67

    .line 103
    move-object v1, v4

    .line 104
    :catchall_67
    :cond_67
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    aput-object v1, p3, v0

    .line 111
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "setTaskDescription"

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->p()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
