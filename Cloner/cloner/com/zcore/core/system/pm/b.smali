.class public final Lcom/zcore/core/system/pm/b;
.super Lcom/zcore/core/system/pm/IBPackageManagerService$Stub;
.source "SourceFile"

# interfaces
.implements Lg5/d;


# static fields
.field public static final p:Lcom/zcore/core/system/pm/b;

.field public static final q:Lcom/zcore/core/system/user/a;


# instance fields
.field public final k:Ll5/w;

.field public final l:Li/w;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroid/util/ArrayMap;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/zcore/core/system/pm/b;

    .line 3
    invoke-direct {v0}, Lcom/zcore/core/system/pm/b;-><init>()V

    .line 6
    sput-object v0, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 8
    sget-object v0, Lcom/zcore/core/system/user/a;->m:Lcom/zcore/core/system/user/a;

    .line 10
    sput-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.zcore.core.system.pm.IBPackageManagerService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ll5/w;

    .line 11
    invoke-direct {v0}, Ll5/w;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/zcore/core/system/pm/b;->k:Ll5/w;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/zcore/core/system/pm/b;->m:Ljava/util/ArrayList;

    .line 23
    iget-object v0, v0, Ll5/w;->a:Landroid/util/ArrayMap;

    .line 25
    iput-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/zcore/core/system/pm/b;->o:Ljava/lang/Object;

    .line 34
    new-instance v0, Ld/d0;

    .line 36
    const/16 v1, 0xb

    .line 38
    invoke-direct {v0, v1, p0}, Ld/d0;-><init>(ILjava/lang/Object;)V

    .line 41
    new-instance v1, Li/w;

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2}, Li/w;-><init>(I)V

    .line 47
    iput-object v1, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    .line 49
    new-instance v1, Landroid/content/IntentFilter;

    .line 51
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v2, "package"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    return-void
.end method

.method public static T(Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    :cond_8
    :goto_8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    return-object p0

    :cond_f
    if-le v0, v2, :cond_30

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget v3, v0, Landroid/content/pm/ResolveInfo;->priority:I

    iget v4, v2, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v3, v4, :cond_8

    iget v3, v0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    iget v4, v2, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    if-ne v3, v4, :cond_8

    iget-boolean v0, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v2, v2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v0, v2, :cond_30

    goto :goto_8

    :cond_30
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b3(I)I
    .registers 3

    .line 1
    const/high16 v0, 0xc0000

    and-int v1, p0, v0

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    or-int/2addr p0, v0

    :goto_8
    return p0
.end method


# virtual methods
.method public final B3(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 7

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    invoke-virtual {v0, p3}, Lcom/zcore/core/system/user/a;->n0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :try_start_14
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    move-exception p1

    const-string p2, "BPackageManagerService"

    const-string p3, "getApplicationInfo host error"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/td0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_26
    invoke-static {p1}, Lcom/zcore/core/system/pm/b;->b3(I)I

    move-result p1

    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_2d
    iget-object v2, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll5/o;

    if-nez p2, :cond_3b

    monitor-exit v0

    return-object v1

    :catchall_39
    move-exception p1

    goto :goto_47

    :cond_3b
    iget-object v1, p2, Ll5/o;->k:Ll5/n;

    invoke-virtual {p2, p3}, Ll5/o;->a(I)Ll5/p;

    move-result-object p2

    invoke-static {v1, p1, p2, p3}, Ll5/u;->c(Ll5/n;ILl5/p;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_2d .. :try_end_48} :catchall_39

    throw p1
.end method

.method public final D0(IIILjava/lang/String;)Ljava/util/List;
    .registers 13

    .line 1
    sget-object p1, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    .line 3
    invoke-virtual {p1, p3}, Lcom/zcore/core/system/user/a;->n0(I)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v2, v0, Li/w;->a:Ljava/lang/Object;

    .line 38
    monitor-enter v2

    .line 39
    :try_start_26
    iget-object v3, v0, Li/w;->c:Ljava/lang/Object;

    .line 41
    check-cast v3, Ll5/q;

    .line 43
    iget-object v3, v3, Ll5/q;->i:Landroid/util/ArrayMap;

    .line 45
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 51
    :goto_32
    if-ltz v3, :cond_6d

    .line 53
    iget-object v4, v0, Li/w;->c:Ljava/lang/Object;

    .line 55
    check-cast v4, Ll5/q;

    .line 57
    iget-object v4, v4, Ll5/q;->i:Landroid/util/ArrayMap;

    .line 59
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ll5/i;

    .line 65
    iget-object v5, v4, Ll5/c;->a:Ll5/n;

    .line 67
    iget-object v5, v5, Ll5/n;->v:Ll5/o;

    .line 69
    if-nez v5, :cond_47

    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    iget-object v6, v4, Ll5/i;->f:Landroid/content/pm/ProviderInfo;

    .line 74
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 76
    if-nez v7, :cond_4e

    .line 78
    goto :goto_6a

    .line 79
    :cond_4e
    if-eqz p4, :cond_5b

    .line 81
    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 83
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_5b

    .line 89
    goto :goto_6a

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    invoke-virtual {v5, p3}, Ll5/o;->a(I)Ll5/p;

    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v4, p2, v5, p3, v6}, Ll5/u;->e(Ll5/i;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_67

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_6a
    add-int/lit8 v3, v3, -0x1

    .line 109
    goto :goto_32

    .line 110
    :cond_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_26 .. :try_end_6e} :catchall_59

    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    return-object p1

    .line 115
    :goto_72
    :try_start_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_59

    .line 116
    throw p1
.end method

.method public final F2(ILjava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll5/v;

    .line 19
    invoke-interface {v1, p1, p2, p3}, Ll5/v;->T(ILjava/lang/String;Z)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "onPackageUninstalled: "

    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, ", userId: "

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x3

    .line 46
    const-string p3, "BPackageManagerService"

    .line 48
    invoke-static {p2, p3, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void
.end method

.method public final F4(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .registers 8

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    .line 3
    invoke-virtual {v0, p3}, Lcom/zcore/core/system/user/a;->n0(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {p2}, Lcom/zcore/core/system/pm/b;->b3(I)I

    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    .line 20
    invoke-virtual {v2, p1}, Li/w;->l(Landroid/content/ComponentName;)Ll5/k;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1d

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    iget-object v3, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 32
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll5/o;

    .line 42
    if-nez p1, :cond_2d

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_2d
    invoke-virtual {p1, p3}, Ll5/o;->a(I)Ll5/p;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p2, p1, p3, v1}, Ll5/u;->f(Ll5/k;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;

    .line 53
    move-result-object p1

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_1b

    .line 57
    throw p1
.end method

.method public final F5(ILjava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 7

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    .line 3
    invoke-virtual {v0, p3}, Lcom/zcore/core/system/user/a;->n0(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    .line 13
    iget-object v2, v0, Li/w;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    iget-object v0, v0, Li/w;->f:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/util/ArrayMap;

    .line 20
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ll5/i;

    .line 26
    if-nez p2, :cond_1f

    .line 28
    monitor-exit v2

    .line 29
    goto :goto_2c

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget-object v0, p2, Ll5/c;->a:Ll5/n;

    .line 34
    iget-object v0, v0, Ll5/n;->v:Ll5/o;

    .line 36
    invoke-virtual {v0, p3}, Ll5/o;->a(I)Ll5/p;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, p1, v0, p3, v1}, Ll5/u;->e(Ll5/i;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;

    .line 43
    move-result-object v1

    .line 44
    monitor-exit v2

    .line 45
    :goto_2c
    return-object v1

    .line 46
    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_1d

    .line 47
    throw p1
.end method

.method public final G1(II)Ljava/util/List;
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    .line 6
    invoke-virtual {v0, p2}, Lcom/zcore/core/system/user/a;->n0(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_48

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    iget-object v2, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget-object v2, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 33
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_46

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ll5/o;

    .line 53
    iget-object v4, v3, Ll5/o;->k:Ll5/n;

    .line 55
    invoke-virtual {v3, p2}, Ll5/o;->a(I)Ll5/p;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4, p1, v3, p2}, Ll5/u;->c(Ll5/n;ILl5/p;I)Landroid/content/pm/ApplicationInfo;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_28

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_28

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    monitor-exit v0

    .line 72
    move-object p1, v1

    .line 73
    :goto_48
    return-object p1

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_13 .. :try_end_4a} :catchall_44

    .line 75
    throw p1
.end method

.method public final H2(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 6

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    invoke-virtual {v0, p4}, Lcom/zcore/core/system/user/a;->n0(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/zcore/core/system/pm/b;->O2(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/zcore/core/system/pm/b;->T(Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public final J2(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .registers 8

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    .line 3
    invoke-virtual {v0, p3}, Lcom/zcore/core/system/user/a;->n0(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {p2}, Lcom/zcore/core/system/pm/b;->b3(I)I

    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    .line 20
    invoke-virtual {v2, p1}, Li/w;->i(Landroid/content/ComponentName;)Ll5/i;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1d

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    iget-object v3, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 32
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll5/o;

    .line 42
    if-nez p1, :cond_2d

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_2d
    invoke-virtual {p1, p3}, Ll5/o;->a(I)Ll5/p;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p2, p1, p3, v1}, Ll5/u;->e(Ll5/i;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;

    .line 53
    move-result-object p1

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_1b

    .line 57
    throw p1
.end method

.method public final K2(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_13

    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ll5/o;

    .line 15
    if-nez v2, :cond_19

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_16

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_13

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_90

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto/16 :goto_8e

    .line 26
    :cond_19
    :try_start_19
    sget-object v3, Lg5/b;->n:Lg5/b;

    .line 28
    invoke-virtual {v3, p1}, Lg5/b;->e(Ljava/lang/String;)V

    .line 31
    iget-object v3, v2, Ll5/o;->m:Lcom/zcore/entity/pm/InstallOption;

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v3, v4}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_4e

    .line 41
    sget-object v3, Lcom/zcore/core/system/user/a;->m:Lcom/zcore/core/system/user/a;

    .line 43
    invoke-virtual {v3}, Lcom/zcore/core/system/user/a;->V0()Ljava/util/ArrayList;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_7d

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ln5/b;

    .line 63
    sget-object v6, Lcom/zcore/core/system/pm/a;->k:Lcom/zcore/core/system/pm/a;

    .line 65
    iget v7, v5, Ln5/b;->k:I

    .line 67
    invoke-virtual {v6, v2, v4, v7}, Lcom/zcore/core/system/pm/a;->V0(Ll5/o;ZI)I

    .line 70
    move-result v6

    .line 71
    if-ltz v6, :cond_32

    .line 73
    iget v5, v5, Ln5/b;->k:I

    .line 75
    invoke-virtual {p0, v5, p1, v4}, Lcom/zcore/core/system/pm/b;->F2(ILjava/lang/String;Z)V

    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    iget-object v5, v2, Ll5/o;->n:Ljava/util/Map;

    .line 83
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7d

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 106
    sget-object v6, Lcom/zcore/core/system/pm/a;->k:Lcom/zcore/core/system/pm/a;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6, v2, v4, v7}, Lcom/zcore/core/system/pm/a;->V0(Ll5/o;ZI)I

    .line 115
    move-result v6

    .line 116
    if-ltz v6, :cond_5d

    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v5

    .line 122
    invoke-virtual {p0, v5, p1, v4}, Lcom/zcore/core/system/pm/b;->F2(ILjava/lang/String;Z)V

    .line 125
    goto :goto_5d

    .line 126
    :cond_7d
    iget-object v3, p0, Lcom/zcore/core/system/pm/b;->k:Ll5/w;

    .line 128
    iget-object v3, v3, Ll5/w;->a:Landroid/util/ArrayMap;

    .line 130
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    .line 135
    iget-object v2, v2, Ll5/o;->k:Ll5/n;

    .line 137
    invoke-virtual {p1, v2}, Li/w;->t(Ll5/n;)V

    .line 140
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_19 .. :try_end_8c} :catchall_16

    .line 141
    :try_start_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_13

    .line 142
    return-void

    .line 143
    :goto_8e
    :try_start_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_16

    .line 144
    :try_start_8f
    throw p1

    .line 145
    :goto_90
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_8f .. :try_end_91} :catchall_13

    .line 146
    throw p1
.end method

.method public final L4(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/zcore/core/system/pm/b;->d5(Ljava/lang/String;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lg5/b;->n:Lg5/b;

    .line 10
    invoke-virtual {v0, p1, p2}, Lg5/b;->f(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ll5/o;

    .line 21
    if-nez p2, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v0, Lcom/zcore/core/system/pm/a;->k:Lcom/zcore/core/system/pm/a;

    .line 26
    invoke-virtual {v0, p2, p1}, Lcom/zcore/core/system/pm/a;->T(Ll5/o;I)I

    .line 29
    return-void
.end method

.method public final M1(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5/o;

    if-eqz p1, :cond_d

    iget p1, p1, Ll5/o;->l:I

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method public final M2(ILjava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lg5/b;->n:Lg5/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg5/b;->f(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final M3(Ljava/lang/String;Lcom/zcore/entity/pm/InstallOption;I)Lcom/zcore/entity/pm/InstallResult;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/zcore/core/system/pm/b;->b2(Ljava/lang/String;Lcom/zcore/entity/pm/InstallOption;I)Lcom/zcore/entity/pm/InstallResult;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final O2(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_14
    if-eqz v0, :cond_2d

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/zcore/core/system/pm/b;->V0(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_2c

    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    return-object p1

    :cond_2d
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_30
    iget-object v1, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    invoke-virtual {v1, p1, p3, p2, p4}, Li/w;->n(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_38
    move-exception p1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_38

    throw p1
.end method

.method public final P4(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    .line 3
    invoke-virtual {v0, p3}, Lcom/zcore/core/system/user/a;->n0(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    :try_start_14
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object p1
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 29
    return-object p1

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    const-string p2, "BPackageManagerService"

    .line 33
    const-string p3, "getPackageInfo host error"

    .line 35
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/td0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v1

    .line 39
    :cond_26
    invoke-static {p1}, Lcom/zcore/core/system/pm/b;->b3(I)I

    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    iget-object v2, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 48
    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ll5/o;

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_46

    .line 55
    if-nez p2, :cond_39

    .line 57
    return-object v1

    .line 58
    :cond_39
    invoke-virtual {p2, p3}, Ll5/o;->a(I)Ll5/p;

    .line 61
    move-result-object v0

    .line 62
    iget-object p2, p2, Ll5/o;->k:Ll5/n;

    .line 64
    if-eqz p2, :cond_45

    .line 66
    :try_start_41
    invoke-static {p2, p1, v0, p3}, Ll5/u;->d(Ll5/n;ILl5/p;I)Landroid/content/pm/PackageInfo;

    .line 69
    move-result-object v1
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    :cond_45
    return-object v1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw p1
.end method

.method public final U2(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .registers 8

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    .line 3
    invoke-virtual {v0, p3}, Lcom/zcore/core/system/user/a;->n0(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {p2}, Lcom/zcore/core/system/pm/b;->b3(I)I

    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    .line 20
    invoke-virtual {v2, p1}, Li/w;->k(Landroid/content/ComponentName;)Ll5/a;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1d

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    iget-object v3, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 32
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll5/o;

    .line 42
    if-nez p1, :cond_2d

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_2d
    invoke-virtual {p1, p3}, Ll5/o;->a(I)Ll5/p;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p2, p1, p3, v1}, Ll5/u;->b(Ll5/a;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    .line 53
    move-result-object p1

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_1b

    .line 57
    throw p1
.end method

.method public final V0(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .registers 8

    .line 1
    invoke-static {p2}, Lcom/zcore/core/system/pm/b;->b3(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    .line 10
    invoke-virtual {v1, p1}, Li/w;->h(Landroid/content/ComponentName;)Ll5/a;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2e

    .line 17
    iget-object v3, p0, Lcom/zcore/core/system/pm/b;->k:Ll5/w;

    .line 19
    iget-object v3, v3, Ll5/w;->a:Landroid/util/ArrayMap;

    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll5/o;

    .line 31
    if-nez p1, :cond_24

    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-virtual {p1, p3}, Ll5/o;->a(I)Ll5/p;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p2, p1, p3, v2}, Ll5/u;->b(Ll5/a;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    .line 44
    move-result-object p1

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_22

    .line 50
    throw p1
.end method

.method public final V2(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_14
    move-object v2, p1

    if-eqz v0, :cond_2e

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, p2, p4}, Lcom/zcore/core/system/pm/b;->F4(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object p2

    if-eqz p2, :cond_2d

    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    return-object p1

    :cond_2e
    iget-object p1, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_31
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v1, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/o;

    if-eqz v0, :cond_52

    iget-object v0, v0, Ll5/o;->k:Ll5/n;

    iget-object v1, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    iget-object v5, v0, Ll5/n;->n:Ljava/util/ArrayList;

    move-object v3, p3

    move v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Li/w;->s(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_50
    move-exception p2

    goto :goto_60

    :cond_52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :cond_58
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    invoke-virtual {v0, v2, p2, p3, p4}, Li/w;->r(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :goto_60
    monitor-exit p1
    :try_end_61
    .catchall {:try_start_31 .. :try_end_61} :catchall_50

    throw p2
.end method

.method public final W0(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 7

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    invoke-virtual {v0, p4}, Lcom/zcore/core/system/user/a;->n0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zcore/core/system/pm/b;->V2(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1e

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :cond_1e
    return-object v1
.end method

.method public final b2(Ljava/lang/String;Lcom/zcore/entity/pm/InstallOption;I)Lcom/zcore/entity/pm/InstallResult;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v4

    .line 13
    new-instance v6, Lcom/zcore/entity/pm/InstallResult;

    .line 15
    invoke-direct {v6}, Lcom/zcore/entity/pm/InstallResult;-><init>()V

    .line 18
    const/4 v7, 0x3

    .line 19
    const/16 v8, 0x8

    .line 21
    :try_start_14
    sget-object v10, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    .line 23
    invoke-virtual {v10, v3}, Lcom/zcore/core/system/user/a;->n0(I)Z

    .line 26
    move-result v11

    .line 27
    if-nez v11, :cond_24

    .line 29
    invoke-virtual {v10, v3}, Lcom/zcore/core/system/user/a;->L2(I)Ln5/b;

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    const/4 v9, 0x0

    .line 35
    goto/16 :goto_325

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v2, v8}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v10, :cond_8c

    .line 44
    new-instance v10, Ljava/io/File;

    .line 46
    sget-object v12, Lf5/b;->a:Ljava/io/File;

    .line 48
    new-instance v12, Ljava/io/File;

    .line 50
    sget-object v13, Lf5/b;->a:Ljava/io/File;

    .line 52
    const-string v14, "cache"

    .line 54
    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    new-instance v13, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v14, ".apk"

    .line 75
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 82
    invoke-direct {v10, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_14 .. :try_end_54} :catchall_20

    .line 85
    :try_start_54
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    move-result-object v12

    .line 93
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v12, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100
    move-result-object v12
    :try_end_64
    .catchall {:try_start_54 .. :try_end_64} :catchall_8a

    .line 101
    :try_start_64
    new-instance v13, Ljava/io/FileOutputStream;

    .line 103
    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_82

    .line 106
    const/16 v14, 0x1000

    .line 108
    :try_start_6b
    new-array v14, v14, [B

    .line 110
    :goto_6d
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    .line 113
    move-result v15

    .line 114
    const/4 v9, -0x1

    .line 115
    if-eq v15, v9, :cond_78

    .line 117
    invoke-virtual {v13, v14, v11, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 120
    goto :goto_6d

    .line 121
    :cond_78
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_7b
    .catchall {:try_start_6b .. :try_end_7b} :catchall_83

    .line 124
    :try_start_7b
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/td0;->g(Ljava/io/Closeable;)V

    .line 127
    :goto_7e
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/td0;->g(Ljava/io/Closeable;)V

    .line 130
    goto :goto_91

    .line 131
    :catchall_82
    const/4 v13, 0x0

    .line 132
    :catchall_83
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/td0;->g(Ljava/io/Closeable;)V
    :try_end_86
    .catchall {:try_start_7b .. :try_end_86} :catchall_8a

    .line 135
    goto :goto_7e

    .line 136
    :goto_87
    move-object v9, v10

    .line 137
    goto/16 :goto_325

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    goto :goto_87

    .line 141
    :cond_8c
    :try_start_8c
    new-instance v10, Ljava/io/File;

    .line 143
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_20

    .line 146
    :goto_91
    :try_start_91
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_d3

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v9, "File not found: "

    .line 159
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0}, Lcom/zcore/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/zcore/entity/pm/InstallResult;

    .line 172
    move-result-object v0
    :try_end_ac
    .catchall {:try_start_91 .. :try_end_ac} :catchall_8a

    .line 173
    invoke-virtual {v2, v8}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b5

    .line 179
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 182
    :cond_b5
    const-string v2, "BPackageManagerService"

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    const-string v6, "install finish: "

    .line 188
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    move-result-wide v8

    .line 195
    sub-long/2addr v8, v4

    .line 196
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    const-string v4, "ms"

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    invoke-static {v7, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 211
    return-object v0

    .line 212
    :cond_d3
    const/4 v0, 0x4

    .line 213
    :try_start_d4
    invoke-virtual {v2, v0}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_10f

    .line 219
    const/4 v9, -0x4

    .line 220
    if-eq v3, v9, :cond_10f

    .line 222
    new-instance v0, Lcom/zcore/entity/pm/InstallResult;

    .line 224
    invoke-direct {v0}, Lcom/zcore/entity/pm/InstallResult;-><init>()V

    .line 227
    const-string v3, "Please install the XP module in XP module management"

    .line 229
    invoke-virtual {v0, v3}, Lcom/zcore/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/zcore/entity/pm/InstallResult;

    .line 232
    move-result-object v0
    :try_end_e8
    .catchall {:try_start_d4 .. :try_end_e8} :catchall_8a

    .line 233
    invoke-virtual {v2, v8}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_f1

    .line 239
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 242
    :cond_f1
    const-string v2, "BPackageManagerService"

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    const-string v6, "install finish: "

    .line 248
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    move-result-wide v8

    .line 255
    sub-long/2addr v8, v4

    .line 256
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    const-string v4, "ms"

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v7, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 271
    return-object v0

    .line 272
    :cond_10f
    :try_start_10f
    invoke-virtual {v2, v0}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_152

    .line 278
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    move-result-object v0
    :try_end_119
    .catchall {:try_start_10f .. :try_end_119} :catchall_8a

    .line 282
    :try_start_119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0
    :try_end_11d
    .catchall {:try_start_119 .. :try_end_11d} :catchall_120

    .line 286
    if-eqz v0, :cond_120

    .line 288
    goto :goto_152

    .line 289
    :catchall_120
    :cond_120
    :try_start_120
    new-instance v0, Lcom/zcore/entity/pm/InstallResult;

    .line 291
    invoke-direct {v0}, Lcom/zcore/entity/pm/InstallResult;-><init>()V

    .line 294
    const-string v3, "not a XP module"

    .line 296
    invoke-virtual {v0, v3}, Lcom/zcore/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/zcore/entity/pm/InstallResult;

    .line 299
    move-result-object v0
    :try_end_12b
    .catchall {:try_start_120 .. :try_end_12b} :catchall_8a

    .line 300
    invoke-virtual {v2, v8}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_134

    .line 306
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 309
    :cond_134
    const-string v2, "BPackageManagerService"

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    const-string v6, "install finish: "

    .line 315
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    move-result-wide v8

    .line 322
    sub-long/2addr v8, v4

    .line 323
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    const-string v4, "ms"

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    invoke-static {v7, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 338
    return-object v0

    .line 339
    :cond_152
    :goto_152
    :try_start_152
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v0, v9, v11}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_18d

    .line 353
    const-string v0, "getPackageArchiveInfo error. Please check whether APK is normal."

    .line 355
    invoke-virtual {v6, v0}, Lcom/zcore/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/zcore/entity/pm/InstallResult;

    .line 358
    move-result-object v0
    :try_end_166
    .catchall {:try_start_152 .. :try_end_166} :catchall_8a

    .line 359
    invoke-virtual {v2, v8}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_16f

    .line 365
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 368
    :cond_16f
    const-string v2, "BPackageManagerService"

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    const-string v6, "install finish: "

    .line 374
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    move-result-wide v8

    .line 381
    sub-long/2addr v8, v4

    .line 382
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    const-string v4, "ms"

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    invoke-static {v7, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 397
    return-object v0

    .line 398
    :cond_18d
    :try_start_18d
    invoke-static {v10}, Lcom/zcore/utils/a;->a(Ljava/io/File;)Z

    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_208

    .line 404
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 406
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    new-instance v9, Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v3, "["

    .line 428
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 433
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v3, "]"

    .line 438
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    invoke-static {}, Lcom/zcore/ZCoreCore;->is64Bit()Z

    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_1c5

    .line 451
    const-string v9, "The box does not support 32-bit Application"

    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    const-string v9, "The box does not support 64-bit Application"

    .line 456
    :goto_1c7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 458
    new-instance v11, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v3, "\n"

    .line 468
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v6, v0, v3}, Lcom/zcore/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/zcore/entity/pm/InstallResult;

    .line 481
    move-result-object v0
    :try_end_1e1
    .catchall {:try_start_18d .. :try_end_1e1} :catchall_8a

    .line 482
    invoke-virtual {v2, v8}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_1ea

    .line 488
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 491
    :cond_1ea
    const-string v2, "BPackageManagerService"

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    const-string v6, "install finish: "

    .line 497
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    move-result-wide v8

    .line 504
    sub-long/2addr v8, v4

    .line 505
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    const-string v4, "ms"

    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v3

    .line 517
    invoke-static {v7, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 520
    return-object v0

    .line 521
    :cond_208
    :try_start_208
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524
    move-result-object v0
    :try_end_20c
    .catchall {:try_start_208 .. :try_end_20c} :catchall_8a

    .line 525
    :try_start_20c
    new-instance v9, Ljava/io/File;

    .line 527
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lw5/b;->b()Landroid/content/pm/PackageParser;

    .line 533
    move-result-object v9

    .line 534
    new-instance v12, Ljava/io/File;

    .line 536
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-static {v9, v12}, Lw5/b;->c(Landroid/content/pm/PackageParser;Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v9, v0}, Lw5/b;->a(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;)V
    :try_end_221
    .catchall {:try_start_20c .. :try_end_221} :catchall_223

    .line 546
    move-object v9, v0

    .line 547
    goto :goto_22c

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    :try_start_224
    const-string v9, "BPackageManagerService"

    .line 551
    const-string v12, "parserApk error"

    .line 553
    invoke-static {v9, v12, v0}, Lcom/google/android/gms/internal/ads/td0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    const/4 v9, 0x0

    .line 557
    :goto_22c
    if-nez v9, :cond_25b

    .line 559
    const-string v0, "parser apk error."

    .line 561
    invoke-virtual {v6, v0}, Lcom/zcore/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/zcore/entity/pm/InstallResult;

    .line 564
    move-result-object v0
    :try_end_234
    .catchall {:try_start_224 .. :try_end_234} :catchall_8a

    .line 565
    invoke-virtual {v2, v8}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_23d

    .line 571
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 574
    :cond_23d
    const-string v2, "BPackageManagerService"

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    const-string v6, "install finish: "

    .line 580
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 586
    move-result-wide v8

    .line 587
    sub-long/2addr v8, v4

    .line 588
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591
    const-string v4, "ms"

    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    move-result-object v3

    .line 600
    invoke-static {v7, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 603
    return-object v0

    .line 604
    :cond_25b
    :try_start_25b
    iget-object v0, v9, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 606
    iput-object v0, v6, Lcom/zcore/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-virtual {v2, v0}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 612
    move-result v12

    .line 613
    if-eqz v12, :cond_276

    .line 615
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 618
    move-result-object v12

    .line 619
    iget-object v13, v9, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 621
    invoke-virtual {v12, v13, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 624
    move-result-object v11

    .line 625
    if-eqz v11, :cond_276

    .line 627
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 629
    iput-object v11, v9, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 631
    :cond_276
    iget-object v11, v1, Lcom/zcore/core/system/pm/b;->k:Ll5/w;

    .line 633
    iget-object v12, v9, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 635
    invoke-virtual {v11, v12, v9, v2}, Ll5/w;->b(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Lcom/zcore/entity/pm/InstallOption;)Ll5/o;

    .line 638
    move-result-object v11

    .line 639
    sget-object v12, Lg5/b;->n:Lg5/b;

    .line 641
    iget-object v13, v9, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 643
    invoke-virtual {v12, v3, v13}, Lg5/b;->f(ILjava/lang/String;)V

    .line 646
    sget-object v12, Lcom/zcore/core/system/pm/a;->k:Lcom/zcore/core/system/pm/a;

    .line 648
    invoke-virtual {v12, v11, v3}, Lcom/zcore/core/system/pm/a;->n0(Ll5/o;I)I

    .line 651
    move-result v12

    .line 652
    if-gez v12, :cond_2ba

    .line 654
    const-string v0, "install apk error."

    .line 656
    invoke-virtual {v6, v0}, Lcom/zcore/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/zcore/entity/pm/InstallResult;

    .line 659
    move-result-object v0
    :try_end_293
    .catchall {:try_start_25b .. :try_end_293} :catchall_8a

    .line 660
    invoke-virtual {v2, v8}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_29c

    .line 666
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 669
    :cond_29c
    const-string v2, "BPackageManagerService"

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    const-string v6, "install finish: "

    .line 675
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 681
    move-result-wide v8

    .line 682
    sub-long/2addr v8, v4

    .line 683
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 686
    const-string v4, "ms"

    .line 688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    move-result-object v3

    .line 695
    invoke-static {v7, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 698
    return-object v0

    .line 699
    :cond_2ba
    :try_start_2ba
    iget-object v12, v1, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 701
    monitor-enter v12
    :try_end_2bd
    .catchall {:try_start_2ba .. :try_end_2bd} :catchall_8a

    .line 702
    :try_start_2bd
    iget-object v13, v11, Ll5/o;->n:Ljava/util/Map;

    .line 704
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v14

    .line 708
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v13

    .line 712
    check-cast v13, Ll5/p;

    .line 714
    if-nez v13, :cond_2d9

    .line 716
    new-instance v13, Ll5/p;

    .line 718
    invoke-direct {v13}, Ll5/p;-><init>()V

    .line 721
    iget-object v14, v11, Ll5/o;->n:Ljava/util/Map;

    .line 723
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v15

    .line 727
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    :cond_2d9
    iput-boolean v0, v13, Ll5/p;->k:Z

    .line 732
    invoke-virtual {v11}, Ll5/o;->b()V

    .line 735
    monitor-exit v12
    :try_end_2df
    .catchall {:try_start_2bd .. :try_end_2df} :catchall_322

    .line 736
    :try_start_2df
    iget-object v0, v1, Lcom/zcore/core/system/pm/b;->l:Li/w;

    .line 738
    iget-object v12, v11, Ll5/o;->k:Ll5/n;

    .line 740
    invoke-virtual {v0, v12}, Li/w;->t(Ll5/n;)V

    .line 743
    iget-object v0, v1, Lcom/zcore/core/system/pm/b;->l:Li/w;

    .line 745
    iget-object v12, v11, Ll5/o;->k:Ll5/n;

    .line 747
    invoke-virtual {v0, v12}, Li/w;->b(Ll5/n;)V

    .line 750
    iget-object v0, v1, Lcom/zcore/core/system/pm/b;->k:Ll5/w;

    .line 752
    iget-object v9, v9, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 754
    invoke-virtual {v0, v9}, Ll5/w;->g(Ljava/lang/String;)V

    .line 757
    iget-object v0, v11, Ll5/o;->k:Ll5/n;

    .line 759
    iget-object v0, v0, Ll5/n;->w:Ljava/lang/String;

    .line 761
    invoke-virtual {v1, v3, v0}, Lcom/zcore/core/system/pm/b;->p2(ILjava/lang/String;)V
    :try_end_2fb
    .catchall {:try_start_2df .. :try_end_2fb} :catchall_8a

    .line 764
    invoke-virtual {v2, v8}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_304

    .line 770
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 773
    :cond_304
    const-string v0, "BPackageManagerService"

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 777
    const-string v3, "install finish: "

    .line 779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 785
    move-result-wide v8

    .line 786
    sub-long/2addr v8, v4

    .line 787
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 790
    const-string v3, "ms"

    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 799
    invoke-static {v7, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 802
    return-object v6

    .line 803
    :catchall_322
    move-exception v0

    .line 804
    :try_start_323
    monitor-exit v12
    :try_end_324
    .catchall {:try_start_323 .. :try_end_324} :catchall_322

    .line 805
    :try_start_324
    throw v0
    :try_end_325
    .catchall {:try_start_324 .. :try_end_325} :catchall_8a

    .line 806
    :goto_325
    :try_start_325
    const-string v3, "BPackageManagerService"

    .line 808
    const-string v10, "installPackageAsUserLocked error"

    .line 810
    invoke-static {v3, v10, v0}, Lcom/google/android/gms/internal/ads/td0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 815
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    const-string v10, "install exception: "

    .line 820
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v6, v0}, Lcom/zcore/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/zcore/entity/pm/InstallResult;
    :try_end_344
    .catchall {:try_start_325 .. :try_end_344} :catchall_36d

    .line 837
    if-eqz v9, :cond_34f

    .line 839
    invoke-virtual {v2, v8}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_34f

    .line 845
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 848
    :cond_34f
    const-string v0, "BPackageManagerService"

    .line 850
    new-instance v2, Ljava/lang/StringBuilder;

    .line 852
    const-string v3, "install finish: "

    .line 854
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860
    move-result-wide v8

    .line 861
    sub-long/2addr v8, v4

    .line 862
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 865
    const-string v3, "ms"

    .line 867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    invoke-static {v7, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 877
    return-object v6

    .line 878
    :catchall_36d
    move-exception v0

    .line 879
    if-eqz v9, :cond_379

    .line 881
    invoke-virtual {v2, v8}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_379

    .line 887
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 890
    :cond_379
    const-string v2, "BPackageManagerService"

    .line 892
    new-instance v3, Ljava/lang/StringBuilder;

    .line 894
    const-string v6, "install finish: "

    .line 896
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 902
    move-result-wide v8

    .line 903
    sub-long/2addr v8, v4

    .line 904
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 907
    const-string v4, "ms"

    .line 909
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    move-result-object v3

    .line 916
    invoke-static {v7, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 919
    throw v0
.end method

.method public final c1(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .registers 12

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    invoke-virtual {v0, p4}, Lcom/zcore/core/system/user/a;->n0(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_21
    move-object v2, p1

    if-eqz v0, :cond_3b

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, p2, p4}, Lcom/zcore/core/system/pm/b;->U2(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_3a

    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    return-object p1

    :cond_3b
    iget-object p1, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_3e
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/o;

    if-eqz v0, :cond_5d

    iget-object v0, v0, Ll5/o;->k:Ll5/n;

    iget-object v1, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    iget-object v5, v0, Ll5/n;->l:Ljava/util/ArrayList;

    move-object v3, p3

    move v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Li/w;->q(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_5b
    move-exception p2

    goto :goto_65

    :cond_5d
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    invoke-virtual {v0, v2, p2, p3, p4}, Li/w;->p(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :goto_65
    monitor-exit p1
    :try_end_66
    .catchall {:try_start_3e .. :try_end_66} :catchall_5b

    throw p2
.end method

.method public final d5(Ljava/lang/String;I)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    .line 3
    invoke-virtual {v0, p2}, Lcom/zcore/core/system/user/a;->n0(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v2, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll5/o;

    .line 22
    if-nez p1, :cond_1b

    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p1, p2}, Ll5/o;->a(I)Ll5/p;

    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Ll5/p;->k:Z

    .line 34
    monitor-exit v0

    .line 35
    return p1

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_19

    .line 37
    throw p1
.end method

.method public final g2(II)[Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    .line 3
    invoke-virtual {v0, p2}, Lcom/zcore/core/system/user/a;->n0(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 10
    new-array p1, v1, [Ljava/lang/String;

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_42

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ll5/o;

    .line 43
    iget-object v5, v4, Ll5/o;->k:Ll5/n;

    .line 45
    iget-object v5, v5, Ll5/n;->w:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, p2}, Ll5/o;->a(I)Ll5/p;

    .line 50
    move-result-object v4

    .line 51
    iget-boolean v4, v4, Ll5/p;->k:Z

    .line 53
    if-eqz v4, :cond_1e

    .line 55
    invoke-virtual {p0, v5}, Lcom/zcore/core/system/pm/b;->M1(Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    if-ne v4, p1, :cond_1e

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1e

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_65

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5b

    .line 73
    sget-object p1, Lg5/b;->n:Lg5/b;

    .line 75
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Lg5/b;->a(I)Lg5/e;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5b

    .line 85
    iget-object p1, p1, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    .line 87
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5b
    new-array p1, v1, [Ljava/lang/String;

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Ljava/lang/String;

    .line 100
    monitor-exit v0

    .line 101
    return-object p1

    .line 102
    :goto_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_f .. :try_end_66} :catchall_40

    .line 103
    throw p1
.end method

.method public final h2(II)Ljava/util/List;
    .registers 7

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    invoke-virtual {v0, p2}, Lcom/zcore/core/system/user/a;->n0(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5/o;

    iget-object v3, v3, Ll5/o;->k:Ll5/n;

    iget-object v3, v3, Ll5/n;->w:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, p2}, Lcom/zcore/core/system/pm/b;->P4(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :catchall_3f
    move-exception p1

    goto :goto_48

    :cond_41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object p1

    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_10 .. :try_end_49} :catchall_3f

    throw p1
.end method

.method public final j3(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 6

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    invoke-virtual {v0, p4}, Lcom/zcore/core/system/user/a;->n0(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/zcore/core/system/pm/b;->O2(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/zcore/core/system/pm/b;->T(Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public final l2(Ljava/lang/String;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_13

    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ll5/o;

    .line 15
    if-nez v2, :cond_17

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_13

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_72

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_70

    .line 24
    :cond_17
    :try_start_17
    iget-object v3, v2, Ll5/o;->m:Lcom/zcore/entity/pm/InstallOption;

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-virtual {v3, v4}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_26

    .line 33
    const/4 v3, -0x4

    .line 34
    if-eq p2, v3, :cond_26

    .line 36
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_15

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_13

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/pm/b;->d5(Ljava/lang/String;I)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2f

    .line 45
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_15

    .line 46
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_13

    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    iget-object v4, v2, Ll5/o;->n:Ljava/util/Map;

    .line 52
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-gt v3, v4, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :goto_43
    sget-object v3, Lg5/b;->n:Lg5/b;

    .line 70
    invoke-virtual {v3, p2, p1}, Lg5/b;->f(ILjava/lang/String;)V

    .line 73
    sget-object v3, Lcom/zcore/core/system/pm/a;->k:Lcom/zcore/core/system/pm/a;

    .line 75
    invoke-virtual {v3, v2, v4, p2}, Lcom/zcore/core/system/pm/a;->V0(Ll5/o;ZI)I

    .line 78
    if-eqz v4, :cond_5e

    .line 80
    iget-object v3, p0, Lcom/zcore/core/system/pm/b;->k:Ll5/w;

    .line 82
    iget-object v3, v3, Ll5/w;->a:Landroid/util/ArrayMap;

    .line 84
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v3, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    .line 89
    iget-object v2, v2, Ll5/o;->k:Ll5/n;

    .line 91
    invoke-virtual {v3, v2}, Li/w;->t(Ll5/n;)V

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    iget-object v3, v2, Ll5/o;->n:Ljava/util/Map;

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v2}, Ll5/o;->b()V

    .line 107
    :goto_6a
    invoke-virtual {p0, p2, p1, v4}, Lcom/zcore/core/system/pm/b;->F2(ILjava/lang/String;Z)V

    .line 110
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_2f .. :try_end_6e} :catchall_15

    .line 111
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_13

    .line 112
    return-void

    .line 113
    :goto_70
    :try_start_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_15

    .line 114
    :try_start_71
    throw p1

    .line 115
    :goto_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_13

    .line 116
    throw p1
.end method

.method public final m0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->k:Ll5/w;

    invoke-virtual {v0}, Ll5/w;->f()V

    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/o;

    iget-object v2, v1, Ll5/o;->k:Ll5/n;

    iget-object v3, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    invoke-virtual {v3, v2}, Li/w;->t(Ll5/n;)V

    iget-object v1, v1, Ll5/o;->k:Ll5/n;

    invoke-virtual {v3, v1}, Li/w;->b(Ll5/n;)V

    goto :goto_f

    :cond_28
    return-void
.end method

.method public final n0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/o;

    iget-object v2, v2, Ll5/o;->k:Ll5/n;

    iget-object v2, v2, Ll5/n;->w:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/zcore/core/system/pm/b;->l2(Ljava/lang/String;I)V

    goto :goto_d

    :catchall_21
    move-exception p1

    goto :goto_25

    :cond_23
    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_21

    throw p1
.end method

.method public final p2(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll5/v;

    .line 19
    invoke-interface {v1, p1, p2}, Ll5/v;->n0(ILjava/lang/String;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "onPackageInstalled: "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, ", userId: "

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x3

    .line 46
    const-string v0, "BPackageManagerService"

    .line 48
    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void
.end method

.method public final q5(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .registers 8

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    .line 3
    invoke-virtual {v0, p3}, Lcom/zcore/core/system/user/a;->n0(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {p2}, Lcom/zcore/core/system/pm/b;->b3(I)I

    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    .line 20
    invoke-virtual {v2, p1}, Li/w;->h(Landroid/content/ComponentName;)Ll5/a;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1d

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    iget-object v3, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 32
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll5/o;

    .line 42
    if-nez p1, :cond_2d

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_2d
    invoke-virtual {p1, p3}, Ll5/o;->a(I)Ll5/p;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p2, p1, p3, v1}, Ll5/u;->b(Ll5/a;ILl5/p;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    .line 53
    move-result-object p1

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_1b

    .line 57
    throw p1
.end method

.method public final z4(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .registers 12

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->q:Lcom/zcore/core/system/user/a;

    invoke-virtual {v0, p4}, Lcom/zcore/core/system/user/a;->n0(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_21
    move-object v2, p1

    if-eqz v0, :cond_3b

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, p2, p4}, Lcom/zcore/core/system/pm/b;->q5(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_3a

    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    return-object p1

    :cond_3b
    iget-object p1, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_3e
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v1, p0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/o;

    if-eqz v0, :cond_6f

    iget-object v0, v0, Ll5/o;->k:Ll5/n;

    iget-object v1, p0, Lcom/zcore/core/system/pm/b;->l:Li/w;

    iget-object v5, v0, Ll5/n;->k:Ljava/util/ArrayList;

    move-object v3, p3

    move v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Li/w;->o(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_66

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_6d

    goto :goto_66

    :catchall_64
    move-exception p2

    goto :goto_7b

    :cond_66
    :goto_66
    if-nez p2, :cond_6d

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_6d
    monitor-exit p1

    return-object p2

    :cond_6f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :cond_75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :goto_7b
    monitor-exit p1
    :try_end_7c
    .catchall {:try_start_3e .. :try_end_7c} :catchall_64

    throw p2
.end method
