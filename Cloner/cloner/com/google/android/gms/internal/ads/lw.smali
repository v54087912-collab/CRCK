.class public final Lcom/google/android/gms/internal/ads/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw;


# static fields
.field public static final v:Ljava/lang/Object;

.field public static w:Lcom/google/android/gms/internal/ads/mw;

.field public static x:Lcom/google/android/gms/internal/ads/mw;

.field public static y:Lcom/google/android/gms/internal/ads/mw;

.field public static z:Ljava/lang/Boolean;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Landroid/content/Context;

.field public final m:Ljava/util/WeakHashMap;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Ly2/a;

.field public final p:Landroid/content/pm/PackageInfo;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Z

.field public final u:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lw;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly2/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->k:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->m:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->n:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    :cond_2c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->l:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw;->o:Ly2/a;

    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->L8:Lcom/google/android/gms/internal/ads/nm;

    .line 51
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 53
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_4d

    .line 68
    sget-object p2, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 70
    if-eqz p1, :cond_4d

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_4f

    .line 78
    :catch_4d
    :cond_4d
    move-object p1, v0

    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    :try_start_4f
    invoke-static {p1}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p2, v1, p1}, Lk3/j;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 94
    move-result-object p1
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4f .. :try_end_5e} :catch_4d

    .line 95
    :goto_5e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->p:Landroid/content/pm/PackageInfo;

    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->z8:Lcom/google/android/gms/internal/ads/nm;

    .line 99
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 101
    iget-object v1, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 103
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v1

    .line 113
    const-string v2, "unknown"

    .line 115
    if-eqz v1, :cond_7f

    .line 117
    sget-object v1, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v1, v2

    .line 129
    :goto_80
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->q:Ljava/lang/String;

    .line 131
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 133
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_ad

    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->l:Landroid/content/Context;

    .line 147
    sget-object p2, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 149
    if-nez p1, :cond_97

    .line 151
    goto :goto_ae

    .line 152
    :cond_97
    :try_start_97
    invoke-static {p1}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 155
    move-result-object p1

    .line 156
    const-string p2, "com.android.vending"

    .line 158
    const/16 v1, 0x80

    .line 160
    invoke-virtual {p1, v1, p2}, Lk3/j;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_a6

    .line 166
    goto :goto_ae

    .line 167
    :cond_a6
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    move-result-object v0
    :try_end_ac
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_97 .. :try_end_ac} :catch_ae

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v0, v2

    .line 175
    :catch_ae
    :goto_ae
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->r:Ljava/lang/String;

    .line 177
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->v8:Lcom/google/android/gms/internal/ads/nm;

    .line 179
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 181
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 183
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_c9

    .line 195
    new-instance p1, Ljava/util/HashSet;

    .line 197
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->u:Ljava/util/HashSet;

    .line 202
    :cond_c9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lw;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/lw;->w:Lcom/google/android/gms/internal/ads/mw;

    if-nez v1, :cond_23

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lw;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/google/android/gms/internal/ads/lw;

    invoke-static {}, Ly2/a;->a()Ly2/a;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/lw;-><init>(Landroid/content/Context;Ly2/a;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/lw;->w:Lcom/google/android/gms/internal/ads/mw;

    goto :goto_23

    :catchall_19
    move-exception p0

    goto :goto_27

    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/ads/ft;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    sput-object p0, Lcom/google/android/gms/internal/ads/lw;->w:Lcom/google/android/gms/internal/ads/mw;

    :cond_23
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_19

    sget-object p0, Lcom/google/android/gms/internal/ads/lw;->w:Lcom/google/android/gms/internal/ads/mw;

    return-object p0

    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_19

    throw p0
.end method

.method public static c(Landroid/content/Context;Ly2/a;)Lcom/google/android/gms/internal/ads/mw;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lw;->v:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/lw;->y:Lcom/google/android/gms/internal/ads/mw;

    .line 6
    if-nez v1, :cond_7d

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_39

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->t8:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 28
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_37

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_39

    .line 56
    :cond_37
    move v1, v3

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    move v1, v2

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_81

    .line 62
    :goto_3d
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lw;->h(Landroid/content/Context;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5a

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/lw;

    .line 70
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lw;-><init>(Landroid/content/Context;Ly2/a;)V

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lw;->i()V

    .line 76
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/kw;

    .line 82
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/lw;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 85
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 88
    :goto_57
    sput-object v1, Lcom/google/android/gms/internal/ads/lw;->y:Lcom/google/android/gms/internal/ads/mw;

    .line 90
    goto :goto_7d

    .line 91
    :cond_5a
    if-eqz v1, :cond_75

    .line 93
    if-eqz p0, :cond_75

    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/lw;

    .line 97
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lw;-><init>(Landroid/content/Context;Ly2/a;)V

    .line 100
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/lw;->t:Z

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lw;->i()V

    .line 105
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lcom/google/android/gms/internal/ads/kw;

    .line 111
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/lw;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 114
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 117
    goto :goto_57

    .line 118
    :cond_75
    new-instance p0, Lcom/google/android/gms/internal/ads/ft;

    .line 120
    const/4 p1, 0x2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    .line 124
    sput-object p0, Lcom/google/android/gms/internal/ads/lw;->y:Lcom/google/android/gms/internal/ads/mw;

    .line 126
    :cond_7d
    :goto_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_3 .. :try_end_7e} :catchall_3b

    .line 127
    sget-object p0, Lcom/google/android/gms/internal/ads/lw;->y:Lcom/google/android/gms/internal/ads/mw;

    .line 129
    return-object p0

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_3b

    .line 131
    throw p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lw;->v:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/lw;->x:Lcom/google/android/gms/internal/ads/mw;

    .line 6
    if-nez v1, :cond_41

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->u8:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_39

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->t8:Lcom/google/android/gms/internal/ads/nm;

    .line 28
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_39

    .line 42
    if-eqz p0, :cond_39

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/lw;

    .line 46
    invoke-static {}, Ly2/a;->a()Ly2/a;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/lw;-><init>(Landroid/content/Context;Ly2/a;)V

    .line 53
    sput-object v1, Lcom/google/android/gms/internal/ads/lw;->x:Lcom/google/android/gms/internal/ads/mw;

    .line 55
    goto :goto_41

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_45

    .line 58
    :cond_39
    new-instance p0, Lcom/google/android/gms/internal/ads/ft;

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    .line 64
    sput-object p0, Lcom/google/android/gms/internal/ads/lw;->x:Lcom/google/android/gms/internal/ads/mw;

    .line 66
    :cond_41
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_37

    .line 67
    sget-object p0, Lcom/google/android/gms/internal/ads/lw;->x:Lcom/google/android/gms/internal/ads/mw;

    .line 69
    return-object p0

    .line 70
    :goto_45
    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_37

    .line 71
    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_52

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/lw;->v:Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/lw;->z:Ljava/lang/Boolean;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_33

    .line 12
    sget-object v1, Lu2/r;->g:Lu2/r;

    .line 14
    iget-object v1, v1, Lu2/r;->e:Ljava/util/Random;

    .line 16
    const/16 v3, 0x64

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 21
    move-result v1

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->Qd:Lcom/google/android/gms/internal/ads/nm;

    .line 24
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 26
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v0

    .line 43
    :goto_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/lw;->z:Ljava/lang/Boolean;

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_50

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_31

    .line 53
    sget-object p0, Lcom/google/android/gms/internal/ads/lw;->z:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4f

    .line 61
    sget-object p0, Lcom/google/android/gms/internal/ads/um;->t8:Lcom/google/android/gms/internal/ads/nm;

    .line 63
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 65
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 67
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    return v0

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_31

    .line 82
    throw v0

    .line 83
    :cond_52
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lw;->t:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/lw;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lw;->l:Landroid/content/Context;

    .line 7
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/lw;->t:Z

    .line 9
    if-eqz v3, :cond_c

    .line 11
    goto/16 :goto_30e

    .line 13
    :cond_c
    sget-object v3, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/ho;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_22

    .line 30
    move-object/from16 v7, p1

    .line 32
    :cond_1f
    const/4 v5, 0x0

    .line 33
    goto/16 :goto_e4

    .line 35
    :cond_22
    new-instance v3, Ljava/util/LinkedList;

    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 40
    move-object/from16 v7, p1

    .line 42
    :goto_29
    if-eqz v7, :cond_33

    .line 44
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v7

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    const/4 v7, 0x0

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1f

    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Throwable;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lcom/google/android/gms/internal/ads/um;->L2:Lcom/google/android/gms/internal/ads/nm;

    .line 71
    sget-object v11, Lu2/s;->e:Lu2/s;

    .line 73
    iget-object v11, v11, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 75
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6b

    .line 87
    if-eqz v9, :cond_6b

    .line 89
    array-length v10, v9

    .line 90
    if-nez v10, :cond_6b

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Ly2/e;->m(Ljava/lang/String;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6b

    .line 106
    move v10, v4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v10, 0x0

    .line 109
    :goto_6c
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v12, Ljava/lang/StackTraceElement;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    const-string v14, "<filtered>"

    .line 126
    invoke-direct {v12, v13, v14, v14, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    array-length v12, v9

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_85
    if-ge v13, v12, :cond_c3

    .line 136
    aget-object v15, v9, v13

    .line 138
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, Ly2/e;->m(Ljava/lang/String;)Z

    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_98

    .line 148
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    move v10, v4

    .line 152
    goto :goto_c0

    .line 153
    :cond_98
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_a3

    .line 163
    goto :goto_b4

    .line 164
    :cond_a3
    const-string v6, "android."

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_bd

    .line 172
    const-string v6, "java."

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b4

    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    :goto_b4
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 183
    invoke-direct {v5, v14, v14, v14, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_c0
    add-int/lit8 v13, v13, 0x1

    .line 195
    goto :goto_85

    .line 196
    :cond_c3
    if-eqz v10, :cond_34

    .line 198
    new-instance v5, Ljava/lang/Throwable;

    .line 200
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    if-nez v7, :cond_d3

    .line 206
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 209
    :goto_d0
    move-object v7, v5

    .line 210
    const/4 v5, 0x0

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-direct {v5, v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    goto :goto_d0

    .line 216
    :goto_d7
    new-array v6, v5, [Ljava/lang/StackTraceElement;

    .line 218
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 224
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 227
    goto/16 :goto_34

    .line 229
    :goto_e4
    if-eqz v7, :cond_30e

    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lw;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    sget-object v7, Lcom/google/android/gms/internal/ads/um;->P9:Lcom/google/android/gms/internal/ads/nm;

    .line 245
    sget-object v8, Lu2/s;->e:Lu2/s;

    .line 247
    iget-object v8, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 249
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v7

    .line 259
    const-string v8, ""

    .line 261
    if-eqz v7, :cond_114

    .line 263
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lw;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    const-string v9, "SHA-256"

    .line 269
    invoke-static {v7, v9}, Ly2/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    if-nez v7, :cond_113

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move-object v8, v7

    .line 277
    :cond_114
    :goto_114
    float-to-double v9, v0

    .line 278
    const/4 v7, 0x0

    .line 279
    cmpl-float v7, v0, v7

    .line 281
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 284
    move-result-wide v11

    .line 285
    if-lez v7, :cond_124

    .line 287
    const/high16 v7, 0x3f800000  # 1.0f

    .line 289
    div-float/2addr v7, v0

    .line 290
    float-to-int v0, v7

    .line 291
    move v7, v0

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move v7, v4

    .line 294
    :goto_125
    cmpg-double v0, v11, v9

    .line 296
    if-gez v0, :cond_30e

    .line 298
    new-instance v9, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 303
    :try_start_12e
    invoke-static {v2}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lk3/j;->f()Z

    .line 310
    move-result v0
    :try_end_136
    .catchall {:try_start_12e .. :try_end_136} :catchall_137

    .line 311
    goto :goto_13e

    .line 312
    :catchall_137
    move-exception v0

    .line 313
    const-string v10, "Error fetching instant app info"

    .line 315
    invoke-static {v10, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    move v0, v5

    .line 319
    :goto_13e
    :try_start_13e
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    move-result-object v5
    :try_end_142
    .catchall {:try_start_13e .. :try_end_142} :catchall_143

    .line 323
    goto :goto_14a

    .line 324
    :catchall_143
    const-string v5, "Cannot obtain package name, proceeding."

    .line 326
    invoke-static {v5}, Ly2/j;->f(Ljava/lang/String;)V

    .line 329
    const-string v5, "unknown"

    .line 331
    :goto_14a
    new-instance v10, Landroid/net/Uri$Builder;

    .line 333
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 336
    const-string v11, "https"

    .line 338
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    move-result-object v10

    .line 342
    const-string v11, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 344
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 347
    move-result-object v10

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    const-string v11, "is_aia"

    .line 354
    invoke-virtual {v10, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 357
    move-result-object v0

    .line 358
    const-string v10, "id"

    .line 360
    const-string v11, "gmob-apps-report-exception"

    .line 362
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    move-result-object v0

    .line 366
    const-string v10, "os"

    .line 368
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    move-result-object v0

    .line 374
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    move-result-object v11

    .line 380
    const-string v12, "api"

    .line 382
    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 385
    move-result-object v0

    .line 386
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 388
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 390
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_18c

    .line 396
    goto :goto_1a5

    .line 397
    :cond_18c
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 404
    move-result v13

    .line 405
    add-int/2addr v13, v4

    .line 406
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 409
    move-result v14

    .line 410
    new-instance v15, Ljava/lang/StringBuilder;

    .line 412
    add-int/2addr v13, v14

    .line 413
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    const-string v13, " "

    .line 418
    invoke-static {v15, v11, v13, v12}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v12

    .line 422
    :goto_1a5
    const-string v11, "device"

    .line 424
    invoke-virtual {v0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 427
    move-result-object v0

    .line 428
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/lw;->o:Ly2/a;

    .line 430
    iget-object v12, v11, Ly2/a;->k:Ljava/lang/String;

    .line 432
    const-string v13, "js"

    .line 434
    invoke-virtual {v0, v13, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 437
    move-result-object v0

    .line 438
    const-string v12, "appid"

    .line 440
    invoke-virtual {v0, v12, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    move-result-object v0

    .line 444
    const-string v5, "exceptiontype"

    .line 446
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    move-result-object v0

    .line 450
    const-string v3, "stacktrace"

    .line 452
    invoke-virtual {v0, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 455
    move-result-object v0

    .line 456
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 458
    iget-object v5, v3, Lu2/s;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 460
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uo0;->B()Ljava/util/List;

    .line 463
    move-result-object v5

    .line 464
    const-string v6, ","

    .line 466
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 469
    move-result-object v5

    .line 470
    const-string v6, "eids"

    .line 472
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 475
    move-result-object v0

    .line 476
    const-string v5, "exceptionkey"

    .line 478
    move-object/from16 v6, p2

    .line 480
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 483
    move-result-object v0

    .line 484
    const-string v5, "cl"

    .line 486
    const-string v6, "829525209"

    .line 488
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 491
    move-result-object v0

    .line 492
    const-string v5, "rc"

    .line 494
    const-string v6, "dev"

    .line 496
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 503
    move-result-object v5

    .line 504
    const-string v6, "sampling_rate"

    .line 506
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 509
    move-result-object v0

    .line 510
    sget-object v5, Lcom/google/android/gms/internal/ads/ho;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 512
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    move-result-object v5

    .line 520
    const-string v6, "pb_tm"

    .line 522
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 525
    move-result-object v0

    .line 526
    sget-object v5, Lk3/f;->b:Lk3/f;

    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    invoke-static {v2}, Lk3/f;->a(Landroid/content/Context;)I

    .line 534
    move-result v5

    .line 535
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    move-result-object v5

    .line 539
    const-string v6, "gmscv"

    .line 541
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 544
    move-result-object v0

    .line 545
    iget-boolean v5, v11, Ly2/a;->o:Z

    .line 547
    const-string v6, "1"

    .line 549
    const-string v7, "0"

    .line 551
    if-eq v4, v5, :cond_22a

    .line 553
    move-object v5, v7

    .line 554
    goto :goto_22b

    .line 555
    :cond_22a
    move-object v5, v6

    .line 556
    :goto_22b
    const-string v11, "lite"

    .line 558
    invoke-virtual {v0, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_23c

    .line 568
    const-string v5, "hash"

    .line 570
    invoke-virtual {v0, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 573
    :cond_23c
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->A8:Lcom/google/android/gms/internal/ads/nm;

    .line 575
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 577
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/lang/Boolean;

    .line 583
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_272

    .line 589
    invoke-static {v2}, Ly2/e;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 592
    move-result-object v5

    .line 593
    if-eqz v5, :cond_272

    .line 595
    iget-wide v11, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 597
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 600
    move-result-object v8

    .line 601
    const-string v11, "available_memory"

    .line 603
    invoke-virtual {v0, v11, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 606
    iget-wide v11, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 608
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 611
    move-result-object v8

    .line 612
    const-string v11, "total_memory"

    .line 614
    invoke-virtual {v0, v11, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 617
    iget-boolean v5, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 619
    if-eq v4, v5, :cond_26d

    .line 621
    move-object v6, v7

    .line 622
    :cond_26d
    const-string v4, "is_low_memory"

    .line 624
    invoke-virtual {v0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 627
    :cond_272
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->z8:Lcom/google/android/gms/internal/ads/nm;

    .line 629
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/lang/Boolean;

    .line 635
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_2ce

    .line 641
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lw;->q:Ljava/lang/String;

    .line 643
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_28d

    .line 649
    const-string v4, "countrycode"

    .line 651
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 654
    :cond_28d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lw;->r:Ljava/lang/String;

    .line 656
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_29a

    .line 662
    const-string v4, "psv"

    .line 664
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 667
    :cond_29a
    const/16 v3, 0x1a

    .line 669
    if-lt v10, v3, :cond_2a3

    .line 671
    invoke-static {}, Lokio/a;->d()Landroid/content/pm/PackageInfo;

    .line 674
    move-result-object v3

    .line 675
    goto :goto_2b3

    .line 676
    :cond_2a3
    if-nez v2, :cond_2a7

    .line 678
    :catch_2a5
    const/4 v3, 0x0

    .line 679
    goto :goto_2b3

    .line 680
    :cond_2a7
    :try_start_2a7
    invoke-static {v2}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 683
    move-result-object v3

    .line 684
    const-string v4, "com.android.webview"

    .line 686
    const/16 v5, 0x80

    .line 688
    invoke-virtual {v3, v5, v4}, Lk3/j;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 691
    move-result-object v3
    :try_end_2b3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2a7 .. :try_end_2b3} :catch_2a5

    .line 692
    :goto_2b3
    if-eqz v3, :cond_2ce

    .line 694
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 696
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 699
    move-result-object v4

    .line 700
    const-string v5, "wvvc"

    .line 702
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 705
    const-string v4, "wvvn"

    .line 707
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 709
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 712
    const-string v4, "wvpn"

    .line 714
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 716
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 719
    :cond_2ce
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lw;->p:Landroid/content/pm/PackageInfo;

    .line 721
    if-eqz v3, :cond_2e4

    .line 723
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 725
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 728
    move-result-object v4

    .line 729
    const-string v5, "appvc"

    .line 731
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 734
    const-string v4, "appvn"

    .line 736
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 738
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 741
    :cond_2e4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 751
    move-result-object v0

    .line 752
    :goto_2ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_30e

    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Ljava/lang/String;

    .line 764
    new-instance v4, Ly2/m;

    .line 766
    const/4 v5, 0x0

    .line 767
    invoke-direct {v4, v2, v5}, Ly2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 770
    new-instance v6, Lcom/google/android/gms/internal/ads/xs;

    .line 772
    const/16 v7, 0xb

    .line 774
    invoke-direct {v6, v4, v7, v3}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 777
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lw;->n:Ljava/util/concurrent/ExecutorService;

    .line 779
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 782
    goto :goto_2ef

    .line 783
    :cond_30e
    :goto_30e
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_a4

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-eqz v1, :cond_32

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    move v6, v0

    .line 15
    :goto_e
    if-ge v6, v5, :cond_2d

    .line 17
    aget-object v7, v4, v6

    .line 19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, Ly2/e;->m(Ljava/lang/String;)Z

    .line 26
    move-result v8

    .line 27
    or-int/2addr v2, v8

    .line 28
    const-class v8, Lcom/google/android/gms/internal/ads/lw;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    or-int/2addr v3, v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_6

    .line 51
    :cond_32
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->v8:Lcom/google/android/gms/internal/ads/nm;

    .line 53
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 55
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 57
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 67
    const-string v4, ""

    .line 69
    if-lez v1, :cond_65

    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lw;->u:Ljava/util/HashSet;

    .line 73
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 76
    move-result v6

    .line 77
    if-lt v6, v1, :cond_4f

    .line 79
    goto :goto_a4

    .line 80
    :cond_4f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lw;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v6, "SHA-256"

    .line 86
    invoke-static {v1, v6}, Ly2/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    move-object v1, v4

    .line 93
    :cond_5c
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_a4

    .line 99
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_65
    if-eqz v2, :cond_a4

    .line 104
    if-nez v3, :cond_a4

    .line 106
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lw;->t:Z

    .line 108
    if-nez v1, :cond_70

    .line 110
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/ads/lw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_a4

    .line 122
    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a4

    .line 136
    const-string p1, "admob"

    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw;->l:Landroid/content/Context;

    .line 140
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_92

    .line 146
    goto :goto_a4

    .line 147
    :cond_92
    const-string v0, "crash_without_write"

    .line 149
    invoke-static {v2, v0}, Lr3/c;->l1(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v1

    .line 154
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw;->m:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_24

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/kw;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/lw;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method
