.class public final Lcom/zcore/core/system/notification/a;
.super Lcom/zcore/core/system/notification/IBNotificationManagerService$Stub;
.source "SourceFile"

# interfaces
.implements Lg5/d;


# static fields
.field public static final m:Lcom/zcore/core/system/notification/a;


# instance fields
.field public final k:Ljava/util/HashMap;

.field public final l:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zcore/core/system/notification/a;

    invoke-direct {v0}, Lcom/zcore/core/system/notification/a;-><init>()V

    sput-object v0, Lcom/zcore/core/system/notification/a;->m:Lcom/zcore/core/system/notification/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.zcore.core.system.notification.IBNotificationManagerService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/zcore/core/system/notification/a;->k:Ljava/util/HashMap;

    .line 16
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "notification"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/NotificationManager;

    .line 28
    iput-object v0, p0, Lcom/zcore/core/system/notification/a;->l:Landroid/app/NotificationManager;

    .line 30
    return-void
.end method

.method public static V0(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    const-string v0, "@black-group-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1e

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    :goto_1e
    return-object p1
.end method

.method public static n0(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    const-string v0, "@black-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1e

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    :goto_1e
    return-object p1
.end method


# virtual methods
.method public final A3(ILjava/lang/String;Landroid/app/Notification;I)V
    .registers 7

    .line 1
    sget-object p2, Lg5/b;->n:Lg5/b;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Lg5/b;->a(I)Lg5/e;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p2, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result p1

    .line 40
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_53

    .line 46
    invoke-static {p3}, Lblack/android/app/BRNotificationO;->get(Ljava/lang/Object;)Lblack/android/app/NotificationOContext;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lblack/android/app/NotificationOContext;->_check_mChannelId()Ljava/lang/reflect/Field;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_42

    .line 56
    invoke-interface {v0}, Lblack/android/app/NotificationOContext;->mChannelId()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p4, v1}, Lcom/zcore/core/system/notification/a;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lblack/android/app/NotificationOContext;->_set_mChannelId(Ljava/lang/Object;)V

    .line 67
    :cond_42
    invoke-interface {v0}, Lblack/android/app/NotificationOContext;->_check_mGroupKey()Ljava/lang/reflect/Field;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_53

    .line 73
    invoke-interface {v0}, Lblack/android/app/NotificationOContext;->mGroupKey()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p4, v1}, Lcom/zcore/core/system/notification/a;->V0(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lblack/android/app/NotificationOContext;->_set_mGroupKey(Ljava/lang/Object;)V

    .line 84
    :cond_53
    iget-object p2, p2, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    .line 86
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    invoke-virtual {p0, p4, p2}, Lcom/zcore/core/system/notification/a;->M1(ILjava/lang/String;)Lk5/b;

    .line 91
    move-result-object p2

    .line 92
    iget-object p4, p2, Lk5/b;->c:Ljava/util/HashSet;

    .line 94
    monitor-enter p4

    .line 95
    :try_start_5e
    iget-object p2, p2, Lk5/b;->c:Ljava/util/HashSet;

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    monitor-exit p4
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_6e

    .line 105
    iget-object p2, p0, Lcom/zcore/core/system/notification/a;->l:Landroid/app/NotificationManager;

    .line 107
    invoke-virtual {p2, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 110
    return-void

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    :try_start_6f
    monitor-exit p4
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 113
    throw p1
.end method

.method public final A4(ILjava/lang/String;I)V
    .registers 6

    .line 1
    sget-object p2, Lg5/b;->n:Lg5/b;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Lg5/b;->a(I)Lg5/e;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p2, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/zcore/core/system/notification/a;->l:Landroid/app/NotificationManager;

    .line 42
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 45
    iget-object p2, p2, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    .line 47
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p3, p2}, Lcom/zcore/core/system/notification/a;->M1(ILjava/lang/String;)Lk5/b;

    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p2, Lk5/b;->c:Ljava/util/HashSet;

    .line 55
    monitor-enter p3

    .line 56
    :try_start_37
    iget-object p2, p2, Lk5/b;->c:Ljava/util/HashSet;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 65
    monitor-exit p3

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    monitor-exit p3
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_42

    .line 69
    throw p1
.end method

.method public final D2(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 7
    invoke-virtual {v1, v0}, Lg5/b;->a(I)Lg5/e;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, v0, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/zcore/core/system/notification/a;->M1(ILjava/lang/String;)Lk5/b;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lk5/b;->a:Ljava/util/HashMap;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_18
    iget-object v0, v0, Lk5/b;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ld/z;->e(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_34

    .line 37
    invoke-static {p2}, Ld/z;->k(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/zcore/core/system/notification/a;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/zcore/core/system/notification/a;->l:Landroid/app/NotificationManager;

    .line 47
    invoke-static {p2, p1}, Ld/z;->r(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_18 .. :try_end_37} :catchall_32

    .line 56
    throw p1
.end method

.method public final I2(ILjava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/notification/a;->M1(ILjava/lang/String;)Lk5/b;

    move-result-object p1

    iget-object p2, p1, Lk5/b;->a:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lk5/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p2

    return-object v0

    :catchall_14
    move-exception p1

    monitor-exit p2
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public final K3(Landroid/app/NotificationChannelGroup;I)V
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 7
    invoke-virtual {v1, v0}, Lg5/b;->a(I)Lg5/e;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p1}, Lblack/android/app/BRNotificationChannelGroup;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelGroupContext;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lblack/android/app/NotificationChannelGroupContext;->mId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2, v2}, Lcom/zcore/core/system/notification/a;->V0(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lblack/android/app/NotificationChannelGroupContext;->_set_mId(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1}, Lblack/android/app/NotificationChannelGroupContext;->mChannels()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_38

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_38

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ld/z;->e(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2, p2}, Lcom/zcore/core/system/notification/a;->a1(Landroid/app/NotificationChannel;I)V

    .line 56
    goto :goto_26

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/zcore/core/system/notification/a;->l:Landroid/app/NotificationManager;

    .line 59
    invoke-static {v1, p1}, Ld/z;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 62
    invoke-static {p1}, Lblack/android/app/BRNotificationChannelGroup;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelGroupContext;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lblack/android/app/NotificationChannelGroupContext;->mId()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_57

    .line 73
    const-string v4, "@black-group-"

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_51

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    aget-object v2, v2, v3

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v1, v2}, Lblack/android/app/NotificationChannelGroupContext;->_set_mId(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v1}, Lblack/android/app/NotificationChannelGroupContext;->mChannels()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8f

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8f

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ld/z;->e(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lblack/android/app/BRNotificationChannel;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelContext;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Lblack/android/app/NotificationChannelContext;->mId()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_8b

    .line 125
    const-string v5, "@black-"

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_85

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    aget-object v4, v4, v3

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {v2, v4}, Lblack/android/app/NotificationChannelContext;->_set_mId(Ljava/lang/Object;)V

    .line 143
    goto :goto_64

    .line 144
    :cond_8f
    iget-object v0, v0, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    .line 146
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 148
    invoke-virtual {p0, p2, v0}, Lcom/zcore/core/system/notification/a;->M1(ILjava/lang/String;)Lk5/b;

    .line 151
    move-result-object p2

    .line 152
    iget-object v0, p2, Lk5/b;->b:Ljava/util/HashMap;

    .line 154
    monitor-enter v0

    .line 155
    :try_start_9a
    iget-object p2, p2, Lk5/b;->b:Ljava/util/HashMap;

    .line 157
    invoke-static {p1}, Ld/z;->l(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    monitor-exit v0
    :try_end_a7
    .catchall {:try_start_9a .. :try_end_a7} :catchall_a5

    .line 168
    throw p1
.end method

.method public final M1(ILjava/lang/String;)Lk5/b;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/zcore/core/system/notification/a;->k:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_17
    iget-object v0, p0, Lcom/zcore/core/system/notification/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/b;

    if-nez v0, :cond_2e

    new-instance v0, Lk5/b;

    invoke-direct {v0}, Lk5/b;-><init>()V

    iget-object v1, p0, Lcom/zcore/core/system/notification/a;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :catchall_2c
    move-exception p1

    goto :goto_30

    :cond_2e
    :goto_2e
    monitor-exit p2

    return-object v0

    :goto_30
    monitor-exit p2
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_2c

    throw p1
.end method

.method public final T(ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/notification/a;->M1(ILjava/lang/String;)Lk5/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_56

    .line 11
    iget-object v1, v0, Lk5/b;->b:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_30

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ld/z;->g(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ld/z;->l(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v2}, Lcom/zcore/core/system/notification/a;->V0(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/zcore/core/system/notification/a;->l:Landroid/app/NotificationManager;

    .line 45
    invoke-static {v3, v2}, Ld/z;->D(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 48
    goto :goto_14

    .line 49
    :cond_30
    iget-object v1, v0, Lk5/b;->a:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_56

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ld/z;->e(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ld/z;->k(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v2}, Lcom/zcore/core/system/notification/a;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/zcore/core/system/notification/a;->l:Landroid/app/NotificationManager;

    .line 83
    invoke-static {v3, v2}, Ld/z;->r(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 86
    goto :goto_3a

    .line 87
    :cond_56
    iget-object v0, v0, Lk5/b;->c:Ljava/util/HashSet;

    .line 89
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_72

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 105
    iget-object v2, p0, Lcom/zcore/core/system/notification/a;->l:Landroid/app/NotificationManager;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 114
    goto :goto_5c

    .line 115
    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p2, "-"

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/zcore/core/system/notification/a;->k:Ljava/util/HashMap;

    .line 137
    monitor-enter p2

    .line 138
    :try_start_89
    iget-object v0, p0, Lcom/zcore/core/system/notification/a;->k:Ljava/util/HashMap;

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit p2

    .line 144
    return-void

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    monitor-exit p2
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_90

    .line 147
    throw p1
.end method

.method public final a1(Landroid/app/NotificationChannel;I)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 7
    invoke-virtual {v1, v0}, Lg5/b;->a(I)Lg5/e;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p1}, Lblack/android/app/BRNotificationChannel;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelContext;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lblack/android/app/NotificationChannelContext;->mId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2, v2}, Lcom/zcore/core/system/notification/a;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lblack/android/app/NotificationChannelContext;->_set_mId(Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Ld/z;->B(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lcom/zcore/core/system/notification/a;->V0(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Ld/z;->C(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/zcore/core/system/notification/a;->l:Landroid/app/NotificationManager;

    .line 42
    invoke-static {v1, p1}, Lokio/a;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 45
    invoke-static {p1}, Lblack/android/app/BRNotificationChannel;->get(Ljava/lang/Object;)Lblack/android/app/NotificationChannelContext;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lblack/android/app/NotificationChannelContext;->mId()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_46

    .line 55
    const-string v3, "@black-"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3f

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    aget-object v2, v2, v3

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v1, v2}, Lblack/android/app/NotificationChannelContext;->_set_mId(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v0, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    .line 76
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p2, v0}, Lcom/zcore/core/system/notification/a;->M1(ILjava/lang/String;)Lk5/b;

    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p2, Lk5/b;->a:Ljava/util/HashMap;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_54
    iget-object p2, p2, Lk5/b;->a:Ljava/util/HashMap;

    .line 87
    invoke-static {p1}, Ld/z;->k(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_54 .. :try_end_61} :catchall_5f

    .line 98
    throw p1
.end method

.method public final m0()V
    .registers 2

    .line 1
    sget-object v0, Lk5/a;->a:Landroid/app/NotificationChannel;

    return-void
.end method

.method public final n4(ILjava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/notification/a;->M1(ILjava/lang/String;)Lk5/b;

    move-result-object p1

    iget-object p2, p1, Lk5/b;->b:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lk5/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p2

    return-object v0

    :catchall_14
    move-exception p1

    monitor-exit p2
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public final p1(ILjava/lang/String;)Landroid/app/NotificationChannel;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 7
    invoke-virtual {v1, v0}, Lg5/b;->a(I)Lg5/e;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v0, v0, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    .line 17
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/zcore/core/system/notification/a;->M1(ILjava/lang/String;)Lk5/b;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lk5/b;->a:Ljava/util/HashMap;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object p1, p1, Lk5/b;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ld/z;->e(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method

.method public final v2(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 7
    invoke-virtual {v1, v0}, Lg5/b;->a(I)Lg5/e;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, v0, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/zcore/core/system/notification/a;->M1(ILjava/lang/String;)Lk5/b;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lk5/b;->b:Ljava/util/HashMap;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_18
    iget-object v0, v0, Lk5/b;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ld/z;->g(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_34

    .line 37
    invoke-static {p2}, Ld/z;->l(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/zcore/core/system/notification/a;->V0(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/zcore/core/system/notification/a;->l:Landroid/app/NotificationManager;

    .line 47
    invoke-static {p2, p1}, Ld/z;->D(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_18 .. :try_end_37} :catchall_32

    .line 56
    throw p1
.end method
