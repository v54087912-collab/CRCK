.class public final Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Ld/e;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li5/d;->c:Ljava/util/HashSet;

    new-instance v0, Ld/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Ld/e;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Li5/d;->d:Ld/e;

    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Li5/d;->a:Landroid/app/ActivityManager;

    return-void
.end method

.method public static m(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Li5/c;)Landroid/content/Intent;
    .registers 14

    .line 1
    sget-object v0, Lg5/b;->n:Lg5/b;

    .line 3
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 5
    iget-object v5, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 11
    move-result v3

    .line 12
    move v1, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lg5/b;->h(IIILjava/lang/String;Ljava/lang/String;)Lg5/e;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_da

    .line 19
    iget v0, v0, Lg5/e;->r:I

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1a
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    invoke-static {v3, v4}, Ll5/u;->g(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 37
    iget v4, p2, Landroid/content/pm/ActivityInfo;->theme:I

    .line 39
    if-eqz v4, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 46
    :goto_2d
    invoke-virtual {v3}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lblack/com/android/internal/RstyleableStatic;->Window()[I

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lblack/com/android/internal/RstyleableStatic;->Window_windowIsTranslucent()Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_70

    .line 81
    new-instance v5, Landroid/content/ComponentName;

    .line 83
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 89
    const/4 v8, 0x1

    .line 90
    new-array v8, v8, [Ljava/lang/Object;

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v8, v4

    .line 98
    const-string v4, "com.zcore.proxy.TransparentProxyActivity$P%d"

    .line 100
    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    goto :goto_80

    .line 111
    :catchall_6e
    move-exception v3

    .line 112
    goto :goto_9e

    .line 113
    :cond_70
    new-instance v4, Landroid/content/ComponentName;

    .line 115
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->r(I)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    :goto_80
    const-string v4, "ActivityStack"

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v6, ", windowIsTranslucent: "

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-static {v5, v4, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_9a
    .catchall {:try_start_1a .. :try_end_9a} :catchall_6e

    .line 155
    :goto_9a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    goto :goto_b4

    .line 159
    :goto_9e
    :try_start_9e
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    new-instance v3, Landroid/content/ComponentName;

    .line 164
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->r(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_b1
    .catchall {:try_start_9e .. :try_end_b1} :catchall_d3

    .line 178
    if-eqz v2, :cond_b4

    .line 180
    goto :goto_9a

    .line 181
    :cond_b4
    :goto_b4
    const-string v0, "_B_|_user_id_"

    .line 183
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string p0, "_B_|_activity_info_"

    .line 188
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    const-string p0, "_B_|_target_"

    .line 193
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    new-instance p0, Landroid/os/Bundle;

    .line 198
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string p1, "binder"

    .line 203
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 206
    const-string p1, "_B_|_activity_record_v_"

    .line 208
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 211
    return-object v1

    .line 212
    :catchall_d3
    move-exception p0

    .line 213
    if-eqz v2, :cond_d9

    .line 215
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    :cond_d9
    throw p0

    .line 219
    :cond_da
    new-instance p0, Ljava/lang/RuntimeException;

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    const-string p3, "Unable to create process, name:"

    .line 225
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0
.end method


# virtual methods
.method public final a(ILandroid/content/ComponentName;)Li5/c;
    .registers 8

    .line 1
    iget-object v0, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/g;

    iget v3, v2, Li5/g;->b:I

    if-ne p1, v3, :cond_b

    iget-object v2, v2, Li5/g;->e:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/c;

    iget-object v4, v3, Li5/c;->o:Landroid/content/ComponentName;

    invoke-virtual {v4, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v1, v3

    goto :goto_b

    :cond_37
    return-object v1
.end method

.method public final b(Landroid/os/IBinder;I)Li5/c;
    .registers 8

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_35

    iget-object v1, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/g;

    iget v3, v2, Li5/g;->b:I

    if-ne p2, v3, :cond_d

    iget-object v2, v2, Li5/g;->e:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/c;

    iget-object v4, v3, Li5/c;->l:Landroid/os/IBinder;

    if-ne v4, p1, :cond_23

    move-object v0, v3

    goto :goto_d

    :cond_35
    return-object v0
.end method

.method public final c(ILjava/lang/String;)Li5/g;
    .registers 7

    .line 1
    iget-object v0, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/g;

    iget v3, v2, Li5/g;->b:I

    if-ne p1, v3, :cond_d

    iget-object v3, v2, Li5/g;->c:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    monitor-exit v0

    return-object v2

    :catchall_27
    move-exception p1

    goto :goto_2c

    :cond_29
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_27

    throw p1
.end method

.method public final d(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .registers 5

    .line 1
    iget-object v0, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Li5/d;->n()V

    invoke-virtual {p0, p1, p2}, Li5/d;->b(Landroid/os/IBinder;I)Li5/c;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p1, Li5/c;->m:Landroid/os/IBinder;

    invoke-virtual {p0, p1, p2}, Li5/d;->b(Landroid/os/IBinder;I)Li5/c;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p1, Li5/c;->o:Landroid/content/ComponentName;

    monitor-exit v0

    return-object p1

    :catchall_18
    move-exception p1

    goto :goto_2b

    :cond_1a
    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/zcore/proxy/ProxyActivity$P0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object p1

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_18

    throw p1
.end method

.method public final e(Landroid/os/IBinder;I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Li5/d;->n()V

    invoke-virtual {p0, p1, p2}, Li5/d;->b(Landroid/os/IBinder;I)Li5/c;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p1, Li5/c;->m:Landroid/os/IBinder;

    invoke-virtual {p0, p1, p2}, Li5/d;->b(Landroid/os/IBinder;I)Li5/c;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p1, Li5/c;->n:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_1a
    move-exception p1

    goto :goto_22

    :cond_1c
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1a

    throw p1
.end method

.method public final f(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;)Li5/c;
    .registers 8

    .line 1
    new-instance v0, Li5/c;

    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 6
    iput-object p2, v0, Li5/c;->p:Landroid/content/Intent;

    .line 8
    iput-object p3, v0, Li5/c;->n:Landroid/content/pm/ActivityInfo;

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 12
    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 14
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 16
    invoke-direct {p2, v1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p2, v0, Li5/c;->o:Landroid/content/ComponentName;

    .line 21
    iput-object p4, v0, Li5/c;->m:Landroid/os/IBinder;

    .line 23
    iput p1, v0, Li5/c;->q:I

    .line 25
    iget-object p1, p0, Li5/d;->c:Ljava/util/HashSet;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_1b
    iget-object p2, p0, Li5/d;->c:Ljava/util/HashSet;

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p2, p0, Li5/d;->d:Ld/e;

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p2, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Li5/d;->d:Ld/e;

    .line 42
    const-wide/16 v1, 0x7d0

    .line 44
    invoke-virtual {p3, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    monitor-exit p1

    .line 48
    return-object v0

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_30

    .line 51
    throw p2
.end method

.method public final g(Lg5/e;ILandroid/os/IBinder;Li5/c;)V
    .registers 10

    .line 1
    const-string v0, "onActivityCreated : "

    .line 3
    iget-object v1, p0, Li5/d;->c:Ljava/util/HashSet;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Li5/d;->c:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v2, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Li5/d;->d:Ld/e;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, p4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_68

    .line 18
    iget-object v2, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_14
    invoke-virtual {p0}, Li5/d;->n()V

    .line 24
    iget-object v1, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Li5/g;

    .line 36
    if-nez v1, :cond_42

    .line 38
    new-instance v1, Li5/g;

    .line 40
    iget v3, p4, Li5/c;->q:I

    .line 42
    iget-object v4, p4, Li5/c;->n:Landroid/content/pm/ActivityInfo;

    .line 44
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->v(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, p2, v4, v3}, Li5/g;-><init>(ILjava/lang/String;I)V

    .line 51
    iget-object v3, p4, Li5/c;->p:Landroid/content/Intent;

    .line 53
    iput-object v3, v1, Li5/g;->d:Landroid/content/Intent;

    .line 55
    iget-object v3, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_66

    .line 67
    :cond_42
    :goto_42
    iput-object p3, p4, Li5/c;->l:Landroid/os/IBinder;

    .line 69
    iput-object p1, p4, Li5/c;->s:Lg5/e;

    .line 71
    iput-object v1, p4, Li5/c;->k:Li5/g;

    .line 73
    iget-object p1, v1, Li5/g;->e:Ljava/util/LinkedList;

    .line 75
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    const-string p1, "ActivityStack"

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object p3, p4, Li5/c;->o:Landroid/content/ComponentName;

    .line 87
    invoke-virtual {p3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    monitor-exit v2

    .line 102
    return-void

    .line 103
    :goto_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_14 .. :try_end_67} :catchall_40

    .line 104
    throw p1

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 107
    throw p1
.end method

.method public final h(Landroid/os/IBinder;I)V
    .registers 6

    .line 1
    const-string v0, "onActivityDestroyed : "

    .line 3
    iget-object v1, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {p0}, Li5/d;->n()V

    .line 9
    invoke-virtual {p0, p1, p2}, Li5/d;->b(Landroid/os/IBinder;I)Li5/c;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_12

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_35

    .line 19
    :cond_12
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Li5/c;->r:Z

    .line 22
    const-string p2, "ActivityStack"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Li5/c;->o:Landroid/content/ComponentName;

    .line 31
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p2, p1, Li5/c;->k:Li5/g;

    .line 47
    iget-object p2, p2, Li5/g;->e:Ljava/util/LinkedList;

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_10

    .line 55
    throw p1
.end method

.method public final i(Landroid/os/IBinder;I)V
    .registers 6

    .line 1
    const-string v0, "onActivityResumed : "

    .line 3
    iget-object v1, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {p0}, Li5/d;->n()V

    .line 9
    invoke-virtual {p0, p1, p2}, Li5/d;->b(Landroid/os/IBinder;I)Li5/c;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_12

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_39

    .line 19
    :cond_12
    const-string p2, "ActivityStack"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Li5/c;->o:Landroid/content/ComponentName;

    .line 28
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p2, p1, Li5/c;->k:Li5/g;

    .line 44
    iget-object p2, p2, Li5/g;->e:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object p2, p1, Li5/c;->k:Li5/g;

    .line 51
    iget-object p2, p2, Li5/g;->e:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_10

    .line 59
    throw p1
.end method

.method public final j(Landroid/os/IBinder;I)V
    .registers 6

    .line 1
    const-string v0, "onFinishActivity : "

    iget-object v1, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_5
    invoke-virtual {p0}, Li5/d;->n()V

    invoke-virtual {p0, p1, p2}, Li5/d;->b(Landroid/os/IBinder;I)Li5/c;

    move-result-object p1

    if-nez p1, :cond_12

    monitor-exit v1

    return-void

    :catchall_10
    move-exception p1

    goto :goto_2e

    :cond_12
    const/4 p2, 0x1

    iput-boolean p2, p1, Li5/c;->r:Z

    const-string p2, "ActivityStack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Li5/c;->o:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_10

    throw p1
.end method

.method public final k(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 19

    .line 1
    move-object v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_33

    if-eqz v1, :cond_2b

    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_23

    const/4 v2, 0x0

    :goto_c
    array-length v3, v0

    if-ge v2, v3, :cond_22

    aget-object v6, v0, v2

    aget-object v7, v1, v2

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v4, p0

    move v5, p1

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v4 .. v12}, Li5/d;->l(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_22
    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "intents are length different than resolvedTypes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resolvedTypes is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "intents is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V
    .registers 31

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Li5/d;->b:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Li5/d;->n()V

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_2e6

    .line 1
    sget-object v3, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    const/4 v4, 0x1

    move-object/from16 v9, p3

    .line 2
    invoke-virtual {v3, v2, v4, v9, v0}, Lcom/zcore/core/system/pm/b;->j3(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_2e5

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v5, :cond_1e

    goto/16 :goto_2e5

    :cond_1e
    const-string v5, "ActivityStack"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startActivityLocked : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v5, p4

    invoke-virtual {v1, v5, v0}, Li5/d;->b(Landroid/os/IBinder;I)Li5/c;

    move-result-object v6

    if-nez v6, :cond_3e

    const/4 v5, 0x0

    :cond_3e
    if-eqz v6, :cond_43

    iget-object v6, v6, Li5/c;->k:Li5/g;

    goto :goto_44

    :cond_43
    const/4 v6, 0x0

    :goto_44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->v(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v10

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_52

    goto :goto_56

    .line 4
    :cond_52
    iget v10, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-ne v10, v4, :cond_58

    :goto_56
    move v10, v4

    goto :goto_59

    :cond_58
    const/4 v10, 0x0

    .line 5
    :goto_59
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v12

    const/high16 v13, 0x10000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_64

    move v12, v4

    goto :goto_65

    :cond_64
    const/4 v12, 0x0

    :goto_65
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v14

    const/high16 v15, 0x4000000

    and-int/2addr v14, v15

    if-eqz v14, :cond_70

    move v14, v4

    goto :goto_71

    :cond_70
    const/4 v14, 0x0

    :goto_71
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v15

    const v16, 0x8000

    and-int v15, v15, v16

    if-eqz v15, :cond_7e

    move v15, v4

    goto :goto_7f

    :cond_7e
    const/4 v15, 0x0

    .line 6
    :goto_7f
    iget v7, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v13, 0x3

    const/4 v11, 0x2

    if-eqz v7, :cond_92

    if-eq v7, v4, :cond_92

    if-eq v7, v11, :cond_92

    if-eq v7, v13, :cond_8d

    const/4 v7, 0x0

    goto :goto_9b

    :cond_8d
    invoke-virtual {v1, v0, v8}, Li5/d;->c(ILjava/lang/String;)Li5/g;

    move-result-object v7

    goto :goto_9b

    :cond_92
    invoke-virtual {v1, v0, v8}, Li5/d;->c(ILjava/lang/String;)Li5/g;

    move-result-object v7

    if-nez v7, :cond_9b

    if-nez v12, :cond_9b

    move-object v7, v6

    :cond_9b
    :goto_9b
    if-eqz v7, :cond_2c2

    .line 7
    iget-object v8, v7, Li5/g;->e:Ljava/util/LinkedList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2c2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Li5/c;

    iget-boolean v13, v13, Li5/c;->r:Z

    if-nez v13, :cond_2bb

    iget-object v8, v1, Li5/d;->a:Landroid/app/ActivityManager;

    .line 8
    iget v13, v7, Li5/g;->a:I

    const/4 v11, 0x0

    invoke-virtual {v8, v13, v11}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    if-nez v14, :cond_d9

    if-nez v10, :cond_d9

    if-eqz v15, :cond_c4

    goto :goto_d9

    :cond_c4
    iget-object v8, v7, Li5/g;->d:Landroid/content/Intent;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/ly1;->w(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_d9

    iget-object v8, v7, Li5/g;->d:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v11

    if-ne v8, v11, :cond_d9

    return-void

    :cond_d9
    :goto_d9
    invoke-virtual {v7}, Li5/g;->a()Li5/c;

    move-result-object v8

    .line 9
    new-instance v11, Landroid/content/ComponentName;

    iget-object v13, v3, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v4, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v11, v13, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0, v11}, Li5/d;->a(ILandroid/content/ComponentName;)Li5/c;

    move-result-object v4

    if-eqz v14, :cond_15a

    if-eqz v4, :cond_15a

    iget-object v11, v4, Li5/c;->k:Li5/g;

    iget-object v11, v11, Li5/g;->e:Ljava/util/LinkedList;

    monitor-enter v11

    :try_start_f3
    iget-object v13, v4, Li5/c;->k:Li5/g;

    iget-object v13, v13, Li5/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v13

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    :goto_ff
    if-ltz v13, :cond_14e

    iget-object v9, v4, Li5/c;->k:Li5/g;

    iget-object v9, v9, Li5/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v9, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li5/c;

    if-eq v9, v4, :cond_13f

    move-object/from16 v19, v6

    const/4 v6, 0x1

    iput-boolean v6, v9, Li5/c;->r:Z

    const-string v6, "ActivityStack"

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v12

    const-string v12, "makerFinish: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Li5/c;->o:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v9, p3

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move/from16 v12, v21

    goto :goto_ff

    :catchall_13d
    move-exception v0

    goto :goto_158

    :cond_13f
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move/from16 v21, v12

    if-eqz v10, :cond_14a

    move-object/from16 v16, v4

    goto :goto_156

    :cond_14a
    const/4 v5, 0x1

    iput-boolean v5, v4, Li5/c;->r:Z

    goto :goto_154

    :cond_14e
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move/from16 v21, v12

    :goto_154
    const/16 v16, 0x0

    :goto_156
    monitor-exit v11

    goto :goto_162

    :goto_158
    monitor-exit v11
    :try_end_159
    .catchall {:try_start_f3 .. :try_end_159} :catchall_13d

    throw v0

    :cond_15a
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move/from16 v21, v12

    const/16 v16, 0x0

    :goto_162
    if-eqz v10, :cond_170

    if-nez v14, :cond_170

    iget-object v4, v8, Li5/c;->p:Landroid/content/Intent;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ly1;->w(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_172

    move-object/from16 v16, v8

    :cond_170
    const/4 v6, 0x0

    goto :goto_1a0

    :cond_172
    iget-object v4, v1, Li5/d;->c:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_175
    iget-object v5, v1, Li5/d;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_17c
    :goto_17c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li5/c;

    iget-boolean v10, v9, Li5/c;->r:Z

    if-nez v10, :cond_17c

    iget-object v9, v9, Li5/c;->o:Landroid/content/ComponentName;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17c

    const/4 v6, 0x1

    goto :goto_17c

    :catchall_19a
    move-exception v0

    goto :goto_19e

    :cond_19c
    monitor-exit v4

    goto :goto_1a0

    :goto_19e
    monitor-exit v4
    :try_end_19f
    .catchall {:try_start_175 .. :try_end_19f} :catchall_19a

    throw v0

    :goto_1a0
    iget v4, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1e6

    if-nez v14, :cond_1e6

    iget-object v4, v8, Li5/c;->p:Landroid/content/Intent;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ly1;->w(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1b2

    move-object/from16 v16, v8

    goto :goto_1e6

    .line 11
    :cond_1b2
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v9, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0, v4}, Li5/d;->a(ILandroid/content/ComponentName;)Li5/c;

    move-result-object v4

    if-eqz v4, :cond_1e6

    iget-object v5, v7, Li5/g;->e:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_1c4
    iget-object v9, v7, Li5/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_1cc
    if-ltz v9, :cond_1e0

    iget-object v11, v7, Li5/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v11, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li5/c;

    if-eq v11, v4, :cond_1e0

    iput-boolean v10, v11, Li5/c;->r:Z

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x1

    goto :goto_1cc

    :catchall_1de
    move-exception v0

    goto :goto_1e4

    :cond_1e0
    monitor-exit v5

    move-object/from16 v16, v4

    goto :goto_1e6

    :goto_1e4
    monitor-exit v5
    :try_end_1e5
    .catchall {:try_start_1c4 .. :try_end_1e5} :catchall_1de

    throw v0

    :cond_1e6
    :goto_1e6
    iget v4, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_1ed

    move-object v4, v8

    goto :goto_1ef

    :cond_1ed
    move-object/from16 v4, v16

    :goto_1ef
    if-eqz v15, :cond_209

    if-eqz v21, :cond_209

    iget-object v5, v7, Li5/g;->e:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_209

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li5/c;

    const/4 v11, 0x1

    iput-boolean v11, v9, Li5/c;->r:Z

    goto :goto_1f9

    :cond_209
    iget-object v5, v1, Li5/d;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_213
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_243

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li5/g;

    iget-object v9, v9, Li5/g;->e:Ljava/util/LinkedList;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_225
    :cond_225
    :goto_225
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_213

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li5/c;

    iget v11, v10, Li5/c;->q:I

    if-ne v11, v0, :cond_225

    iget-boolean v11, v10, Li5/c;->r:Z

    if-eqz v11, :cond_225

    :try_start_239
    iget-object v11, v10, Li5/c;->s:Lg5/e;

    iget-object v11, v11, Lg5/e;->m:Lcom/zcore/core/IBActivityThread;

    iget-object v10, v10, Li5/c;->l:Landroid/os/IBinder;

    invoke-interface {v11, v10}, Lcom/zcore/core/IBActivityThread;->B5(Landroid/os/IBinder;)V
    :try_end_242
    .catch Landroid/os/RemoteException; {:try_start_239 .. :try_end_242} :catch_225

    goto :goto_225

    :cond_243
    if-eqz v4, :cond_254

    .line 14
    :try_start_245
    iget-object v0, v4, Li5/c;->s:Lg5/e;

    iget-object v0, v0, Lg5/e;->m:Lcom/zcore/core/IBActivityThread;

    iget-object v3, v4, Li5/c;->l:Landroid/os/IBinder;

    invoke-interface {v0, v3, v2}, Lcom/zcore/core/IBActivityThread;->n3(Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_24e
    .catch Landroid/os/RemoteException; {:try_start_245 .. :try_end_24e} :catch_24f

    goto :goto_253

    :catch_24f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_253
    return-void

    :cond_254
    if-eqz v6, :cond_257

    return-void

    :cond_257
    if-nez v20, :cond_266

    .line 15
    invoke-virtual {v7}, Li5/g;->a()Li5/c;

    move-result-object v4

    if-eqz v4, :cond_262

    iget-object v5, v4, Li5/c;->l:Landroid/os/IBinder;

    goto :goto_264

    :cond_262
    move-object/from16 v5, v20

    :goto_264
    move-object v10, v5

    goto :goto_274

    :cond_266
    if-eqz v19, :cond_272

    invoke-virtual/range {v19 .. v19}, Li5/g;->a()Li5/c;

    move-result-object v4

    if-eqz v4, :cond_272

    iget-object v4, v4, Li5/c;->l:Landroid/os/IBinder;

    move-object v10, v4

    goto :goto_274

    :cond_272
    move-object/from16 v10, v20

    .line 16
    :goto_274
    invoke-virtual {v1, v0, v2, v3, v10}, Li5/d;->f(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;)Li5/c;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Li5/d;->m(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Li5/c;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-nez v10, :cond_292

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_292
    iget-object v2, v8, Li5/c;->s:Lg5/e;

    iget-object v6, v2, Lg5/e;->n:Landroid/os/IInterface;

    .line 17
    :try_start_296
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    move-result-object v2

    invoke-interface {v2}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    move-result-object v2

    invoke-static {v2}, Lblack/android/app/BRIActivityManager;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContext;

    move-result-object v5

    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v15, p8

    invoke-interface/range {v5 .. v15}, Lblack/android/app/IActivityManagerContext;->startActivity(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILjava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Integer;
    :try_end_2b5
    .catchall {:try_start_296 .. :try_end_2b5} :catchall_2b6

    goto :goto_2ba

    :catchall_2b6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2ba
    return-void

    :cond_2bb
    move-object/from16 v20, v5

    move-object/from16 v9, p3

    const/4 v13, 0x3

    goto/16 :goto_a3

    :cond_2c2
    move-object v7, v5

    .line 18
    invoke-virtual {v1, v0, v2, v3, v7}, Li5/d;->f(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;)Li5/c;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Li5/d;->m(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Li5/c;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2e5
    :goto_2e5
    return-void

    :catchall_2e6
    move-exception v0

    .line 19
    :try_start_2e7
    monitor-exit v3
    :try_end_2e8
    .catchall {:try_start_2e7 .. :try_end_2e8} :catchall_2e6

    throw v0
.end method

.method public final n()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Li5/d;->a:Landroid/app/ActivityManager;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_14
    iget-object v3, p0, Li5/d;->b:Ljava/util/LinkedHashMap;

    if-ltz v2, :cond_39

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RecentTaskInfo;

    iget v5, v4, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/g;

    if-nez v3, :cond_2d

    goto :goto_36

    :cond_2d
    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    :cond_39
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
