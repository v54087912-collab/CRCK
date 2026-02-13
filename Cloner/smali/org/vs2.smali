# classes2.dex

.class public Lorg/vs2;
.super Lorg/cr0$b;
.source "VUserManagerService.java"


# static fields
.field public static final n:Ljava/lang/String;

.field public static o:Lorg/vs2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/rs2;

.field public final c:[C

.field public final d:Ljava/util/Map;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/polestar/clone/os/VUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:[I

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "system"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    const-string v2, "users"

    .line 12
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/vs2;->n:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/rs2;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8

    .line 1
    sget-object v0, Lorg/js2;->b:Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    const-string v2, "user"

    .line 7
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lorg/cr0$b;-><init>()V

    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 18
    iput-object v2, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object v2, p0, Lorg/vs2;->i:Ljava/util/HashSet;

    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lorg/vs2;->m:I

    .line 30
    iput-object p1, p0, Lorg/vs2;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lorg/vs2;->b:Lorg/rs2;

    .line 34
    move-object p1, p3

    .line 35
    check-cast p1, [C

    .line 37
    iput-object p1, p0, Lorg/vs2;->c:[C

    .line 39
    move-object p1, p4

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 42
    iput-object p1, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 44
    monitor-enter p3

    .line 45
    :try_start_2c
    monitor-enter p4
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_91

    .line 46
    :try_start_2d
    new-instance p1, Ljava/io/File;

    .line 48
    sget-object p2, Lorg/vs2;->n:Ljava/lang/String;

    .line 50
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lorg/vs2;->e:Ljava/io/File;

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 58
    new-instance p2, Ljava/io/File;

    .line 60
    const-string v0, "0"

    .line 62
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 68
    iput-object v1, p0, Lorg/vs2;->g:Ljava/io/File;

    .line 70
    new-instance p2, Ljava/io/File;

    .line 72
    const-string v0, "userlist.xml"

    .line 74
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    iput-object p2, p0, Lorg/vs2;->f:Ljava/io/File;

    .line 79
    invoke-virtual {p0}, Lorg/vs2;->f()V

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const/4 p2, 0x0

    .line 88
    :goto_57
    iget-object v0, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_76

    .line 96
    iget-object v0, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/polestar/clone/os/VUserInfo;

    .line 104
    iget-boolean v1, v0, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 106
    if-eqz v1, :cond_73

    .line 108
    if-eqz p2, :cond_73

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_73

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_93

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 p2, p2, 0x1

    .line 118
    goto :goto_57

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result p2

    .line 123
    if-ge v2, p2, :cond_8c

    .line 125
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/polestar/clone/os/VUserInfo;

    .line 131
    iget-object v0, p2, Lcom/polestar/clone/os/VUserInfo;->c:Ljava/lang/String;

    .line 133
    iget p2, p2, Lcom/polestar/clone/os/VUserInfo;->a:I

    .line 135
    invoke-virtual {p0, p2}, Lorg/vs2;->h(I)V

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_76

    .line 141
    :cond_8c
    sput-object p0, Lorg/vs2;->o:Lorg/vs2;

    .line 143
    monitor-exit p4
    :try_end_8f
    .catchall {:try_start_2d .. :try_end_8f} :catchall_71

    .line 144
    :try_start_8f
    monitor-exit p3
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_91

    .line 145
    return-void

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    goto :goto_95

    .line 148
    :goto_93
    :try_start_93
    monitor-exit p4
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_71

    .line 149
    :try_start_94
    throw p1

    .line 150
    :goto_95
    monitor-exit p3
    :try_end_96
    .catchall {:try_start_94 .. :try_end_96} :catchall_91

    .line 151
    throw p1
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/ds2;->a()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 7
    iget v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->a:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    .line 14
    const-string v1, "You need MANAGE_USERS permission to: "

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static g(Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1b

    .line 15
    aget-object v3, v0, v2

    .line 17
    new-instance v4, Ljava/io/File;

    .line 19
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-static {v4}, Lorg/vs2;->g(Ljava/io/File;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    return-void
.end method

.method public static get()Lorg/vs2;
    .registers 2

    .line 1
    const-class v0, Lorg/vs2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/vs2;->o:Lorg/vs2;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public static i(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "virtual.android.intent.action.USER_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "android.intent.extra.user_handle"

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const/high16 v1, 0x40000000  # 2.0f

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/polestar/clone/os/VUserHandle;

    .line 24
    invoke-direct {v2, p0}, Lcom/polestar/clone/os/VUserHandle;-><init>(I)V

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/polestar/clone/server/am/m;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    new-instance v0, Lcom/polestar/clone/os/VUserInfo;

    .line 3
    iget-object v1, p0, Lorg/vs2;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/polestar/clone/R$string;->owner_name:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x13

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/polestar/clone/os/VUserInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lorg/vs2;->l:I

    .line 30
    invoke-virtual {p0}, Lorg/vs2;->j()V

    .line 33
    invoke-virtual {p0}, Lorg/vs2;->m()V

    .line 36
    invoke-virtual {p0, v0}, Lorg/vs2;->n(Lcom/polestar/clone/os/VUserInfo;)V

    .line 39
    return-void
.end method

.method public final c()I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    const v2, 0x7fffffff

    .line 8
    if-ge v1, v2, :cond_23

    .line 10
    :try_start_9
    iget-object v2, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_20

    .line 18
    iget-object v2, p0, Lorg/vs2;->i:Ljava/util/HashSet;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_20

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_4

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_1e

    .line 39
    throw v1
.end method

.method public createUser(Ljava/lang/String;I)Lcom/polestar/clone/os/VUserInfo;
    .registers 15

    .line 1
    const-string v0, "Only the system can create users"

    .line 3
    invoke-static {v0}, Lorg/vs2;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    move-result-wide v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lorg/vs2;->c:[C

    .line 12
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_90

    .line 13
    :try_start_c
    iget-object v3, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 15
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_28

    .line 16
    :try_start_f
    iget-object v4, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 21
    move-result v4

    .line 22
    const v5, 0x7fffffff

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-lt v4, v5, :cond_1e

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2e

    .line 35
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_2b

    .line 36
    :try_start_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_28

    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    return-object v5

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_ad

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto/16 :goto_ab

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {p0}, Lorg/vs2;->c()I

    .line 50
    move-result v4

    .line 51
    new-instance v8, Lcom/polestar/clone/os/VUserInfo;

    .line 53
    invoke-direct {v8, v4, p2, p1, v5}, Lcom/polestar/clone/os/VUserInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ljava/io/File;

    .line 58
    iget-object p2, p0, Lorg/vs2;->g:Ljava/io/File;

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-direct {p1, p2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    iget p1, p0, Lorg/vs2;->l:I

    .line 69
    add-int/lit8 p2, p1, 0x1

    .line 71
    iput p2, p0, Lorg/vs2;->l:I

    .line 73
    iput p1, v8, Lcom/polestar/clone/os/VUserInfo;->b:I

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide p1

    .line 79
    const-wide v9, 0xdc46c32800L

    .line 84
    cmp-long v11, p1, v9

    .line 86
    if-lez v11, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-wide/16 p1, 0x0

    .line 91
    :goto_5a
    iput-wide p1, v8, Lcom/polestar/clone/os/VUserInfo;->f:J

    .line 93
    iput-boolean v7, v8, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 95
    invoke-static {v4}, Lorg/js2;->g(I)Ljava/io/File;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 102
    iget-object p1, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 104
    invoke-virtual {p1, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lorg/vs2;->m()V

    .line 110
    invoke-virtual {p0, v8}, Lorg/vs2;->n(Lcom/polestar/clone/os/VUserInfo;)V

    .line 113
    iget-object p1, p0, Lorg/vs2;->b:Lorg/rs2;

    .line 115
    invoke-virtual {p1, v4}, Lorg/rs2;->d(I)V

    .line 118
    iput-boolean v6, v8, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 120
    invoke-virtual {p0, v8}, Lorg/vs2;->n(Lcom/polestar/clone/os/VUserInfo;)V

    .line 123
    invoke-virtual {p0}, Lorg/vs2;->j()V

    .line 126
    monitor-exit v3
    :try_end_7e
    .catchall {:try_start_2e .. :try_end_7e} :catchall_2b

    .line 127
    :try_start_7e
    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_28

    .line 128
    if-eqz v4, :cond_92

    .line 130
    :try_start_81
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v4}, Lorg/cs2;->checkPreInstallForUser(I)V

    .line 137
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v4}, Lorg/cs2;->sendBootCompleted(I)V

    .line 144
    goto :goto_92

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_af

    .line 147
    :cond_92
    :goto_92
    new-instance p1, Landroid/content/Intent;

    .line 149
    const-string p2, "virtual.android.intent.action.USER_ADDED"

    .line 151
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    const-string p2, "android.intent.extra.user_handle"

    .line 156
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 162
    move-result-object p2

    .line 163
    sget-object v2, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 165
    invoke-virtual {p2, p1, v2, v5}, Lcom/polestar/clone/server/am/m;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_81 .. :try_end_a7} :catchall_90

    .line 168
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 171
    return-object v8

    .line 172
    :goto_ab
    :try_start_ab
    monitor-exit v3
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_2b

    .line 173
    :try_start_ac
    throw p1

    .line 174
    :goto_ad
    monitor-exit v2
    :try_end_ae
    .catchall {:try_start_ac .. :try_end_ae} :catchall_28

    .line 175
    :try_start_ae
    throw p1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_90

    .line 176
    :goto_af
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 179
    throw p1
.end method

.method public createUserWithUserId(Ljava/lang/String;II)Lcom/polestar/clone/os/VUserInfo;
    .registers 15

    .line 1
    const-string v0, "Only the system can create users"

    .line 3
    invoke-static {v0}, Lorg/vs2;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    move-result-wide v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lorg/vs2;->c:[C

    .line 12
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_a0

    .line 13
    :try_start_c
    iget-object v3, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 15
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_28

    .line 16
    :try_start_f
    iget-object v4, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 21
    move-result v4

    .line 22
    const v5, 0x7fffffff

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-lt v4, v5, :cond_1e

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2e

    .line 35
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_2b

    .line 36
    :try_start_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_28

    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    return-object v5

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_c3

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto/16 :goto_c1

    .line 47
    :cond_2e
    :try_start_2e
    iget-object v4, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v4, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 52
    move-result v4

    .line 53
    if-gez v4, :cond_bb

    .line 55
    iget-object v4, p0, Lorg/vs2;->i:Ljava/util/HashSet;

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_bb

    .line 67
    new-instance v4, Lcom/polestar/clone/os/VUserInfo;

    .line 69
    invoke-direct {v4, p3, p2, p1, v5}, Lcom/polestar/clone/os/VUserInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p1, Ljava/io/File;

    .line 74
    iget-object p2, p0, Lorg/vs2;->g:Ljava/io/File;

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    invoke-direct {p1, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    iget p1, p0, Lorg/vs2;->l:I

    .line 85
    add-int/lit8 p2, p1, 0x1

    .line 87
    iput p2, p0, Lorg/vs2;->l:I

    .line 89
    iput p1, v4, Lcom/polestar/clone/os/VUserInfo;->b:I

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide p1

    .line 95
    const-wide v8, 0xdc46c32800L

    .line 100
    cmp-long v10, p1, v8

    .line 102
    if-lez v10, :cond_68

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-wide/16 p1, 0x0

    .line 107
    :goto_6a
    iput-wide p1, v4, Lcom/polestar/clone/os/VUserInfo;->f:J

    .line 109
    iput-boolean v7, v4, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 111
    invoke-static {p3}, Lorg/js2;->g(I)Ljava/io/File;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 118
    iget-object p1, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 120
    invoke-virtual {p1, p3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lorg/vs2;->m()V

    .line 126
    invoke-virtual {p0, v4}, Lorg/vs2;->n(Lcom/polestar/clone/os/VUserInfo;)V

    .line 129
    iget-object p1, p0, Lorg/vs2;->b:Lorg/rs2;

    .line 131
    invoke-virtual {p1, p3}, Lorg/rs2;->d(I)V

    .line 134
    iput-boolean v6, v4, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 136
    invoke-virtual {p0, v4}, Lorg/vs2;->n(Lcom/polestar/clone/os/VUserInfo;)V

    .line 139
    invoke-virtual {p0}, Lorg/vs2;->j()V

    .line 142
    monitor-exit v3
    :try_end_8e
    .catchall {:try_start_2e .. :try_end_8e} :catchall_2b

    .line 143
    :try_start_8e
    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_28

    .line 144
    if-eqz p3, :cond_a2

    .line 146
    :try_start_91
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p3}, Lorg/cs2;->checkPreInstallForUser(I)V

    .line 153
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p3}, Lorg/cs2;->sendBootCompleted(I)V

    .line 160
    goto :goto_a2

    .line 161
    :catchall_a0
    move-exception p1

    .line 162
    goto :goto_c5

    .line 163
    :cond_a2
    :goto_a2
    new-instance p1, Landroid/content/Intent;

    .line 165
    const-string p2, "virtual.android.intent.action.USER_ADDED"

    .line 167
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    const-string p2, "android.intent.extra.user_handle"

    .line 172
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 178
    move-result-object p2

    .line 179
    sget-object p3, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 181
    invoke-virtual {p2, p1, p3, v5}, Lcom/polestar/clone/server/am/m;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_91 .. :try_end_b7} :catchall_a0

    .line 184
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 187
    return-object v4

    .line 188
    :cond_bb
    :try_start_bb
    monitor-exit v3
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_2b

    .line 189
    :try_start_bc
    monitor-exit v2
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_28

    .line 190
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 193
    return-object v5

    .line 194
    :goto_c1
    :try_start_c1
    monitor-exit v3
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_2b

    .line 195
    :try_start_c2
    throw p1

    .line 196
    :goto_c3
    monitor-exit v2
    :try_end_c4
    .catchall {:try_start_c2 .. :try_end_c4} :catchall_28

    .line 197
    :try_start_c4
    throw p1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_a0

    .line 198
    :goto_c5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 201
    throw p1
.end method

.method public final d(I)Lcom/polestar/clone/os/VUserInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/polestar/clone/os/VUserInfo;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-boolean v1, v0, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    iget-object v1, p0, Lorg/vs2;->i:Ljava/util/HashSet;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1c
    if-nez v0, :cond_31

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "not able to find user info of "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v1, "VUserManagerService"

    .line 47
    invoke-static {v1, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_31
    return-object v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final e(I)Lcom/polestar/clone/os/VUserInfo;
    .registers 19

    .line 1
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Lorg/ab;

    .line 6
    new-instance v3, Ljava/io/File;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_7} :catch_16a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_7} :catch_167
    .catchall {:try_start_3 .. :try_end_7} :catchall_163

    .line 8
    move-object/from16 v4, p0

    .line 10
    :try_start_9
    iget-object v5, v4, Lorg/vs2;->e:Ljava/io/File;

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v7, ".xml"

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-direct {v2, v3}, Lorg/ab;-><init>(Ljava/io/File;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_26} :catch_15f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_26} :catch_15b
    .catchall {:try_start_9 .. :try_end_26} :catchall_157

    .line 39
    :try_start_26
    iget-object v2, v2, Lorg/ab;->b:Ljava/io/File;

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 44
    move-result v5
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2c} :catch_15f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_2c} :catch_15b
    .catchall {:try_start_26 .. :try_end_2c} :catchall_14b

    .line 45
    if-eqz v5, :cond_3f

    .line 47
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_34} :catch_3a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2e .. :try_end_34} :catch_35
    .catchall {:try_start_2e .. :try_end_34} :catchall_14b

    .line 53
    goto :goto_3f

    .line 54
    :catch_35
    nop

    .line 55
    move-object/from16 v16, v1

    .line 57
    goto/16 :goto_151

    .line 59
    :catch_3a
    nop

    .line 60
    move-object/from16 v16, v1

    .line 62
    goto/16 :goto_154

    .line 64
    :cond_3f
    :goto_3f
    :try_start_3f
    new-instance v2, Ljava/io/FileInputStream;

    .line 66
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_44} :catch_15f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3f .. :try_end_44} :catch_15b
    .catchall {:try_start_3f .. :try_end_44} :catchall_14b

    .line 69
    :try_start_44
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 76
    :goto_4b
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 79
    move-result v5
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_4f} :catch_131
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_44 .. :try_end_4f} :catch_12e
    .catchall {:try_start_44 .. :try_end_4f} :catchall_76

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x2

    .line 82
    if-eq v5, v7, :cond_56

    .line 84
    if-eq v5, v6, :cond_56

    .line 86
    goto :goto_4b

    .line 87
    :cond_56
    const-string v8, "VUserManagerService"

    .line 89
    if-eq v5, v7, :cond_84

    .line 91
    :try_start_5a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v5, "Unable to read user "

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v8, v0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_6e} :catch_7f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5a .. :try_end_6e} :catch_7a
    .catchall {:try_start_5a .. :try_end_6e} :catchall_76

    .line 111
    :goto_6e
    :try_start_6e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    .line 114
    return-object v1

    .line 115
    :catch_72
    move-object/from16 v16, v1

    .line 117
    goto/16 :goto_17c

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object v1, v2

    .line 121
    goto/16 :goto_16d

    .line 123
    :catch_7a
    nop

    .line 124
    move-object/from16 v16, v1

    .line 126
    goto/16 :goto_173

    .line 128
    :catch_7f
    nop

    .line 129
    move-object/from16 v16, v1

    .line 131
    goto/16 :goto_179

    .line 133
    :cond_84
    :try_start_84
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    const-string v9, "user"

    .line 139
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    const-wide/16 v9, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    if-eqz v5, :cond_134

    .line 148
    const-string v5, "id"

    .line 150
    invoke-interface {v3, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v5
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_99} :catch_131
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_84 .. :try_end_99} :catch_12e
    .catchall {:try_start_84 .. :try_end_99} :catchall_76

    .line 154
    if-nez v5, :cond_9c

    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    :try_start_9c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v5
    :try_end_a0
    .catch Ljava/lang/NumberFormatException; {:try_start_9c .. :try_end_a0} :catch_a1
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a0} :catch_7f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9c .. :try_end_a0} :catch_7a
    .catchall {:try_start_9c .. :try_end_a0} :catchall_76

    .line 161
    goto :goto_a2

    .line 162
    :catch_a1
    :goto_a1
    const/4 v5, -0x1

    .line 163
    :goto_a2
    if-eq v5, v0, :cond_aa

    .line 165
    :try_start_a4
    const-string v0, "User id does not match the file name"

    .line 167
    invoke-static {v8, v0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a9} :catch_7f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a4 .. :try_end_a9} :catch_7a
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_76

    .line 170
    goto :goto_6e

    .line 171
    :cond_aa
    :try_start_aa
    const-string v5, "serialNumber"

    .line 173
    invoke-interface {v3, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v5
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_b0} :catch_131
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_aa .. :try_end_b0} :catch_12e
    .catchall {:try_start_aa .. :try_end_b0} :catchall_76

    .line 177
    if-nez v5, :cond_b3

    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    :try_start_b3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    move-result v5
    :try_end_b7
    .catch Ljava/lang/NumberFormatException; {:try_start_b3 .. :try_end_b7} :catch_b8
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b7} :catch_7f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b3 .. :try_end_b7} :catch_7a
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_76

    .line 184
    goto :goto_b9

    .line 185
    :catch_b8
    :goto_b8
    move v5, v0

    .line 186
    :goto_b9
    :try_start_b9
    const-string v8, "flags"

    .line 188
    invoke-interface {v3, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v8
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bf} :catch_131
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b9 .. :try_end_bf} :catch_12e
    .catchall {:try_start_b9 .. :try_end_bf} :catchall_76

    .line 192
    if-nez v8, :cond_c2

    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    :try_start_c2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    move-result v8
    :try_end_c6
    .catch Ljava/lang/NumberFormatException; {:try_start_c2 .. :try_end_c6} :catch_c7
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c6} :catch_7f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c2 .. :try_end_c6} :catch_7a
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_76

    .line 199
    goto :goto_c8

    .line 200
    :catch_c7
    :goto_c7
    const/4 v8, 0x0

    .line 201
    :goto_c8
    :try_start_c8
    const-string v12, "icon"

    .line 203
    invoke-interface {v3, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v12

    .line 207
    const-string v13, "created"

    .line 209
    invoke-interface {v3, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v13
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d4} :catch_131
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c8 .. :try_end_d4} :catch_12e
    .catchall {:try_start_c8 .. :try_end_d4} :catchall_76

    .line 213
    if-nez v13, :cond_d7

    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    :try_start_d7
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    move-result-wide v13
    :try_end_db
    .catch Ljava/lang/NumberFormatException; {:try_start_d7 .. :try_end_db} :catch_dc
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_db} :catch_7f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d7 .. :try_end_db} :catch_7a
    .catchall {:try_start_d7 .. :try_end_db} :catchall_76

    .line 220
    goto :goto_dd

    .line 221
    :catch_dc
    :goto_dc
    move-wide v13, v9

    .line 222
    :goto_dd
    :try_start_dd
    const-string v15, "lastLoggedIn"

    .line 224
    invoke-interface {v3, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v15
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e3} :catch_131
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_dd .. :try_end_e3} :catch_12e
    .catchall {:try_start_dd .. :try_end_e3} :catchall_76

    .line 228
    if-nez v15, :cond_e6

    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    :try_start_e6
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    move-result-wide v9
    :try_end_ea
    .catch Ljava/lang/NumberFormatException; {:try_start_e6 .. :try_end_ea} :catch_ea
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_ea} :catch_7f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e6 .. :try_end_ea} :catch_7a
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_76

    .line 235
    :catch_ea
    :goto_ea
    :try_start_ea
    const-string v15, "partial"

    .line 237
    invoke-interface {v3, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v15
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_f0} :catch_131
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ea .. :try_end_f0} :catch_12e
    .catchall {:try_start_ea .. :try_end_f0} :catchall_76

    .line 241
    move-object/from16 v16, v1

    .line 243
    :try_start_f2
    const-string v1, "true"

    .line 245
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_fb

    .line 251
    const/4 v11, 0x1

    .line 252
    :cond_fb
    :goto_fb
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    move-result v1

    .line 256
    if-eq v1, v7, :cond_104

    .line 258
    if-eq v1, v6, :cond_104

    .line 260
    goto :goto_fb

    .line 261
    :cond_104
    if-ne v1, v7, :cond_128

    .line 263
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    const-string v6, "name"

    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_128

    .line 275
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 278
    move-result v1

    .line 279
    const/4 v6, 0x4

    .line 280
    if-ne v1, v6, :cond_128

    .line 282
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    move-wide v6, v9

    .line 287
    move v3, v11

    .line 288
    move-wide v9, v13

    .line 289
    :goto_120
    move v11, v8

    .line 290
    goto :goto_13a

    .line 291
    :catch_122
    :goto_122
    nop

    .line 292
    goto/16 :goto_173

    .line 294
    :catch_125
    :goto_125
    nop

    .line 295
    goto/16 :goto_179

    .line 297
    :cond_128
    move-wide v6, v9

    .line 298
    move v3, v11

    .line 299
    move-wide v9, v13

    .line 300
    move-object/from16 v1, v16

    .line 302
    goto :goto_120

    .line 303
    :catch_12e
    move-object/from16 v16, v1

    .line 305
    goto :goto_122

    .line 306
    :catch_131
    move-object/from16 v16, v1

    .line 308
    goto :goto_125

    .line 309
    :cond_134
    move-object/from16 v16, v1

    .line 311
    move v5, v0

    .line 312
    move-wide v6, v9

    .line 313
    move-object v12, v1

    .line 314
    const/4 v3, 0x0

    .line 315
    :goto_13a
    new-instance v8, Lcom/polestar/clone/os/VUserInfo;

    .line 317
    invoke-direct {v8, v0, v11, v1, v12}, Lcom/polestar/clone/os/VUserInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 320
    iput v5, v8, Lcom/polestar/clone/os/VUserInfo;->b:I

    .line 322
    iput-wide v9, v8, Lcom/polestar/clone/os/VUserInfo;->f:J

    .line 324
    iput-wide v6, v8, Lcom/polestar/clone/os/VUserInfo;->g:J

    .line 326
    iput-boolean v3, v8, Lcom/polestar/clone/os/VUserInfo;->i:Z
    :try_end_147
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_147} :catch_125
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f2 .. :try_end_147} :catch_122
    .catchall {:try_start_f2 .. :try_end_147} :catchall_76

    .line 328
    :try_start_147
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_14a
    .catch Ljava/io/IOException; {:try_start_147 .. :try_end_14a} :catch_14a

    .line 331
    :catch_14a
    return-object v8

    .line 332
    :catchall_14b
    move-exception v0

    .line 333
    move-object/from16 v16, v1

    .line 335
    move-object/from16 v1, v16

    .line 337
    goto :goto_16d

    .line 338
    :goto_151
    move-object/from16 v2, v16

    .line 340
    goto :goto_173

    .line 341
    :goto_154
    move-object/from16 v2, v16

    .line 343
    goto :goto_179

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    :goto_158
    move-object/from16 v16, v1

    .line 347
    goto :goto_16d

    .line 348
    :catch_15b
    :goto_15b
    move-object/from16 v16, v1

    .line 350
    nop

    .line 351
    goto :goto_151

    .line 352
    :catch_15f
    :goto_15f
    move-object/from16 v16, v1

    .line 354
    nop

    .line 355
    goto :goto_154

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    move-object/from16 v4, p0

    .line 359
    goto :goto_158

    .line 360
    :catch_167
    move-object/from16 v4, p0

    .line 362
    goto :goto_15b

    .line 363
    :catch_16a
    move-object/from16 v4, p0

    .line 365
    goto :goto_15f

    .line 366
    :goto_16d
    if-eqz v1, :cond_172

    .line 368
    :try_start_16f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_172
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_172} :catch_172

    .line 371
    :catch_172
    :cond_172
    throw v0

    .line 372
    :goto_173
    if-eqz v2, :cond_17c

    .line 374
    :goto_175
    :try_start_175
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_178
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_178} :catch_17c

    .line 377
    goto :goto_17c

    .line 378
    :goto_179
    if-eqz v2, :cond_17c

    .line 380
    goto :goto_175

    .line 381
    :catch_17c
    :cond_17c
    :goto_17c
    return-object v16
.end method

.method public exists(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/vs2;->j:[I

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v3, :cond_16

    .line 14
    aget v5, v1, v4

    .line 16
    if-ne v5, p1, :cond_13

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public final f()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/vs2;->k:Z

    .line 4
    iget-object v1, p0, Lorg/vs2;->f:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_f

    .line 12
    invoke-virtual {p0}, Lorg/vs2;->b()V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v2, Lorg/ab;

    .line 18
    invoke-direct {v2, v1}, Lorg/ab;-><init>(Ljava/io/File;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_15
    iget-object v2, v2, Lorg/ab;->b:Ljava/io/File;

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_23

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36
    :cond_23
    new-instance v2, Ljava/io/FileInputStream;

    .line 38
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_28} :catch_d5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_28} :catch_ca
    .catchall {:try_start_15 .. :try_end_28} :catchall_d3

    .line 41
    :try_start_28
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 48
    :goto_2f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq v4, v6, :cond_3a

    .line 56
    if-eq v4, v5, :cond_3a

    .line 58
    goto :goto_2f

    .line 59
    :cond_3a
    if-eq v4, v6, :cond_54

    .line 61
    const-string v0, "VUserManagerService"

    .line 63
    const-string v1, "Unable to read user list"

    .line 65
    invoke-static {v0, v1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lorg/vs2;->b()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_46} :catch_51
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_46} :catch_4e
    .catchall {:try_start_28 .. :try_end_46} :catchall_4a

    .line 71
    :goto_46
    :try_start_46
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_db

    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object v3, v2

    .line 77
    goto/16 :goto_dc

    .line 79
    :catch_4e
    move-object v3, v2

    .line 80
    goto/16 :goto_ca

    .line 82
    :catch_51
    move-object v3, v2

    .line 83
    goto/16 :goto_d5

    .line 85
    :cond_54
    const/4 v4, -0x1

    .line 86
    :try_start_55
    iput v4, p0, Lorg/vs2;->l:I

    .line 88
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const-string v7, "users"

    .line 94
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7f

    .line 100
    const-string v4, "nextSerialNumber"

    .line 102
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_71

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v4

    .line 112
    iput v4, p0, Lorg/vs2;->l:I

    .line 114
    :cond_71
    const-string v4, "version"

    .line 116
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_7f

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v4

    .line 126
    iput v4, p0, Lorg/vs2;->m:I

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 131
    move-result v4

    .line 132
    if-eq v4, v5, :cond_c2

    .line 134
    if-ne v4, v6, :cond_7f

    .line 136
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    const-string v7, "user"

    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7f

    .line 148
    const-string v4, "id"

    .line 150
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v4

    .line 158
    invoke-virtual {p0, v4}, Lorg/vs2;->e(I)Lcom/polestar/clone/os/VUserInfo;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_7f

    .line 164
    iget v7, v4, Lcom/polestar/clone/os/VUserInfo;->a:I

    .line 166
    iget-object v8, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    iget v4, v4, Lcom/polestar/clone/os/VUserInfo;->e:I

    .line 173
    const/4 v8, 0x4

    .line 174
    and-int/2addr v4, v8

    .line 175
    if-ne v4, v8, :cond_b2

    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v4, 0x0

    .line 180
    :goto_b3
    if-eqz v4, :cond_b7

    .line 182
    iput-boolean v5, p0, Lorg/vs2;->k:Z

    .line 184
    :cond_b7
    iget v4, p0, Lorg/vs2;->l:I

    .line 186
    if-ltz v4, :cond_bd

    .line 188
    if-gt v4, v7, :cond_7f

    .line 190
    :cond_bd
    add-int/lit8 v7, v7, 0x1

    .line 192
    iput v7, p0, Lorg/vs2;->l:I

    .line 194
    goto :goto_7f

    .line 195
    :cond_c2
    invoke-virtual {p0}, Lorg/vs2;->j()V

    .line 198
    invoke-virtual {p0}, Lorg/vs2;->k()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_c8} :catch_51
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_c8} :catch_4e
    .catchall {:try_start_55 .. :try_end_c8} :catchall_4a

    .line 201
    goto/16 :goto_46

    .line 203
    :catch_ca
    :goto_ca
    :try_start_ca
    invoke-virtual {p0}, Lorg/vs2;->b()V
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_d3

    .line 206
    if-eqz v3, :cond_db

    .line 208
    :goto_cf
    :try_start_cf
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_db

    .line 211
    goto :goto_db

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    goto :goto_dc

    .line 214
    :catch_d5
    :goto_d5
    :try_start_d5
    invoke-virtual {p0}, Lorg/vs2;->b()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_d3

    .line 217
    if-eqz v3, :cond_db

    .line 219
    goto :goto_cf

    .line 220
    :catch_db
    :cond_db
    :goto_db
    return-void

    .line 221
    :goto_dc
    if-eqz v3, :cond_e1

    .line 223
    :try_start_de
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_e1} :catch_e1

    .line 226
    :catch_e1
    :cond_e1
    throw v0
.end method

.method public getUserHandle(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/vs2;->j:[I

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v2, :cond_1a

    .line 10
    aget v4, v1, v3

    .line 12
    invoke-virtual {p0, v4}, Lorg/vs2;->d(I)Lcom/polestar/clone/os/VUserInfo;

    .line 15
    move-result-object v5

    .line 16
    iget v5, v5, Lcom/polestar/clone/os/VUserInfo;->b:I

    .line 18
    if-ne v5, p1, :cond_17

    .line 20
    monitor-exit v0

    .line 21
    return v4

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    monitor-exit v0

    .line 29
    return p1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_15

    .line 31
    throw p1
.end method

.method public getUserIcon(I)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/polestar/clone/os/VUserInfo;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_21

    .line 15
    iget-boolean v2, p1, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 17
    if-eqz v2, :cond_13

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget-object p1, p1, Lcom/polestar/clone/os/VUserInfo;->d:Ljava/lang/String;

    .line 22
    if-nez p1, :cond_1b

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p1

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_19

    .line 37
    throw p1
.end method

.method public getUserIds()[I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/vs2;->j:[I

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public getUserInfo(I)Lcom/polestar/clone/os/VUserInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/vs2;->d(I)Lcom/polestar/clone/os/VUserInfo;

    .line 7
    move-result-object p1

    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public getUserSerialNumber(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/vs2;->exists(I)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_e

    .line 10
    const/4 p1, -0x1

    .line 11
    monitor-exit v0

    .line 12
    return p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lorg/vs2;->d(I)Lcom/polestar/clone/os/VUserInfo;

    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lcom/polestar/clone/os/VUserInfo;->b:I

    .line 21
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_c

    .line 24
    throw p1
.end method

.method public getUsers(Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/polestar/clone/os/VUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3d

    .line 24
    iget-object v3, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/polestar/clone/os/VUserInfo;

    .line 32
    iget-boolean v4, v3, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 34
    if-eqz v4, :cond_24

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    if-eqz p1, :cond_37

    .line 39
    iget-object v4, p0, Lorg/vs2;->i:Ljava/util/HashSet;

    .line 41
    iget v5, v3, Lcom/polestar/clone/os/VUserInfo;->a:I

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3a

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_35

    .line 65
    throw p1
.end method

.method public final h(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/vs2;->b:Lorg/rs2;

    .line 3
    iget-object v0, v0, Lorg/rs2;->j:Lorg/c9;

    .line 5
    invoke-virtual {v0}, Lorg/c9;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 25
    iget-object v1, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 27
    iget-object v1, v1, Lcom/polestar/clone/server/pm/PackageSetting;->i:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    iget-object v0, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lorg/vs2;->i:Ljava/util/HashSet;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lorg/ab;

    .line 49
    new-instance v1, Ljava/io/File;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ".xml"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lorg/vs2;->e:Ljava/io/File;

    .line 70
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-direct {v0, v1}, Lorg/ab;-><init>(Ljava/io/File;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 79
    iget-object v0, v0, Lorg/ab;->b:Ljava/io/File;

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 84
    invoke-virtual {p0}, Lorg/vs2;->m()V

    .line 87
    invoke-virtual {p0}, Lorg/vs2;->j()V

    .line 90
    invoke-static {p1}, Lorg/js2;->g(I)Ljava/io/File;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lorg/vs2;->g(Ljava/io/File;)V

    .line 97
    return-void
.end method

.method public isGuestEnabled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lorg/vs2;->k:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final j()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget-object v3, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_1a

    .line 12
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/polestar/clone/os/VUserInfo;

    .line 18
    iget-boolean v3, v3, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 20
    if-nez v3, :cond_17

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_3

    .line 27
    :cond_1a
    new-array v1, v2, [I

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_39

    .line 36
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/polestar/clone/os/VUserInfo;

    .line 42
    iget-boolean v4, v4, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 44
    if-nez v4, :cond_36

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 48
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    move-result v5

    .line 52
    aput v5, v1, v2

    .line 54
    move v2, v4

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    iput-object v1, p0, Lorg/vs2;->j:[I

    .line 60
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget v0, p0, Lorg/vs2;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_20

    .line 6
    iget-object v0, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/polestar/clone/os/VUserInfo;

    .line 15
    iget-object v2, v0, Lcom/polestar/clone/os/VUserInfo;->c:Ljava/lang/String;

    .line 17
    const-string v3, "Primary"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1f

    .line 25
    const-string v2, "Admin"

    .line 27
    iput-object v2, v0, Lcom/polestar/clone/os/VUserInfo;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Lorg/vs2;->n(Lcom/polestar/clone/os/VUserInfo;)V

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    :cond_20
    if-ge v0, v1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    iput v0, p0, Lorg/vs2;->m:I

    .line 38
    invoke-virtual {p0}, Lorg/vs2;->m()V

    .line 41
    return-void
.end method

.method public final l(Lcom/polestar/clone/os/VUserInfo;Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lorg/vs2;->e:Ljava/io/File;

    .line 5
    iget v2, p1, Lcom/polestar/clone/os/VUserInfo;->a:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/io/File;

    .line 16
    const-string v2, "photo.png"

    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1d

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 30
    :cond_1d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    const/16 v3, 0x64

    .line 39
    invoke-virtual {p2, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_32

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, Lcom/polestar/clone/os/VUserInfo;->d:Ljava/lang/String;
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_32} :catch_35

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    return-void
.end method

.method public final m()V
    .registers 11

    .line 1
    const-string v0, "user"

    .line 3
    iget-object v1, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 5
    const-string v2, "users"

    .line 7
    new-instance v3, Lorg/ab;

    .line 9
    iget-object v4, p0, Lorg/vs2;->f:Ljava/io/File;

    .line 11
    invoke-direct {v3, v4}, Lorg/ab;-><init>(Ljava/io/File;)V

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_e
    invoke-virtual {v3}, Lorg/ab;->b()Ljava/io/FileOutputStream;

    .line 18
    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_87

    .line 19
    :try_start_12
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 21
    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    new-instance v7, Lorg/w90;

    .line 26
    invoke-direct {v7}, Lorg/w90;-><init>()V

    .line 29
    const-string v8, "utf-8"

    .line 31
    invoke-virtual {v7, v6, v8}, Lorg/w90;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v7, v4, v6}, Lorg/w90;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    const-string v6, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-virtual {v7, v6, v8}, Lorg/w90;->setFeature(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v7, v4, v2}, Lorg/w90;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    const-string v6, "nextSerialNumber"

    .line 50
    iget v8, p0, Lorg/vs2;->l:I

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v4, v6, v8}, Lorg/w90;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    const-string v6, "version"

    .line 61
    iget v8, p0, Lorg/vs2;->m:I

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v4, v6, v8}, Lorg/w90;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_46
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 74
    move-result v8

    .line 75
    if-ge v6, v8, :cond_68

    .line 77
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/polestar/clone/os/VUserInfo;

    .line 83
    invoke-virtual {v7, v4, v0}, Lorg/w90;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 86
    const-string v9, "id"

    .line 88
    iget v8, v8, Lcom/polestar/clone/os/VUserInfo;->a:I

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v4, v9, v8}, Lorg/w90;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    invoke-virtual {v7, v4, v0}, Lorg/w90;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_46

    .line 103
    :catch_66
    move-object v4, v5

    .line 104
    goto :goto_87

    .line 105
    :cond_68
    invoke-virtual {v7, v4, v2}, Lorg/w90;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 108
    invoke-virtual {v7}, Lorg/w90;->flush()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_6e} :catch_66

    .line 111
    :try_start_6e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_75} :catch_75
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_75} :catch_66

    .line 118
    :catch_75
    :try_start_75
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 121
    iget-object v0, v3, Lorg/ab;->b:Ljava/io/File;

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7d} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7d} :catch_66

    .line 126
    goto :goto_91

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    :try_start_7f
    const-string v1, "AtomicFile"

    .line 130
    const-string v2, "finishWrite: Got exception:"

    .line 132
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_86} :catch_66

    .line 135
    goto :goto_91

    .line 136
    :catch_87
    :goto_87
    invoke-virtual {v3, v4}, Lorg/ab;->a(Ljava/io/FileOutputStream;)V

    .line 139
    const-string v0, "VUserManagerService"

    .line 141
    const-string v1, "Error writing user list"

    .line 143
    invoke-static {v0, v1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_91
    return-void
.end method

.method public makeInitialized(I)V
    .registers 5

    .line 1
    const-string v0, "makeInitialized"

    .line 3
    invoke-static {v0}, Lorg/vs2;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/polestar/clone/os/VUserInfo;

    .line 17
    if-eqz p1, :cond_17

    .line 19
    iget-boolean v1, p1, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    :goto_17
    iget v1, p1, Lcom/polestar/clone/os/VUserInfo;->e:I

    .line 26
    and-int/lit8 v2, v1, 0x10

    .line 28
    if-nez v2, :cond_24

    .line 30
    or-int/lit8 v1, v1, 0x10

    .line 32
    iput v1, p1, Lcom/polestar/clone/os/VUserInfo;->e:I

    .line 34
    invoke-virtual {p0, p1}, Lorg/vs2;->n(Lcom/polestar/clone/os/VUserInfo;)V

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_15

    .line 40
    throw p1
.end method

.method public final n(Lcom/polestar/clone/os/VUserInfo;)V
    .registers 12

    .line 1
    const-string v0, "name"

    .line 3
    const-string v1, "user"

    .line 5
    new-instance v2, Lorg/ab;

    .line 7
    new-instance v3, Ljava/io/File;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget v5, p1, Lcom/polestar/clone/os/VUserInfo;->a:I

    .line 16
    const-string v6, ".xml"

    .line 18
    invoke-static {v4, v5, v6}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    iget-object v6, p0, Lorg/vs2;->e:Ljava/io/File;

    .line 24
    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-direct {v2, v3}, Lorg/ab;-><init>(Ljava/io/File;)V

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {v2}, Lorg/ab;->b()Ljava/io/FileOutputStream;

    .line 34
    move-result-object v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_b6

    .line 35
    :try_start_22
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 37
    invoke-direct {v6, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    new-instance v7, Lorg/w90;

    .line 42
    invoke-direct {v7}, Lorg/w90;-><init>()V

    .line 45
    const-string v8, "utf-8"

    .line 47
    invoke-virtual {v7, v6, v8}, Lorg/w90;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 50
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v7, v3, v6}, Lorg/w90;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    const-string v6, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-virtual {v7, v6, v8}, Lorg/w90;->setFeature(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v7, v3, v1}, Lorg/w90;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 64
    const-string v6, "id"

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v3, v6, v8}, Lorg/w90;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 73
    const-string v6, "serialNumber"

    .line 75
    iget v8, p1, Lcom/polestar/clone/os/VUserInfo;->b:I

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v3, v6, v8}, Lorg/w90;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 84
    const-string v6, "flags"

    .line 86
    iget v8, p1, Lcom/polestar/clone/os/VUserInfo;->e:I

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v3, v6, v8}, Lorg/w90;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    const-string v6, "created"

    .line 97
    iget-wide v8, p1, Lcom/polestar/clone/os/VUserInfo;->f:J

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v3, v6, v8}, Lorg/w90;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 106
    const-string v6, "lastLoggedIn"

    .line 108
    iget-wide v8, p1, Lcom/polestar/clone/os/VUserInfo;->g:J

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v3, v6, v8}, Lorg/w90;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    iget-object v6, p1, Lcom/polestar/clone/os/VUserInfo;->d:Ljava/lang/String;

    .line 119
    if-eqz v6, :cond_81

    .line 121
    const-string v8, "icon"

    .line 123
    invoke-virtual {v7, v3, v8, v6}, Lorg/w90;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 126
    goto :goto_81

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    move-object v3, v4

    .line 129
    goto :goto_b7

    .line 130
    :cond_81
    :goto_81
    iget-boolean v6, p1, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 132
    if-eqz v6, :cond_8c

    .line 134
    const-string v6, "partial"

    .line 136
    const-string v8, "true"

    .line 138
    invoke-virtual {v7, v3, v6, v8}, Lorg/w90;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 141
    :cond_8c
    invoke-virtual {v7, v3, v0}, Lorg/w90;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 144
    iget-object p1, p1, Lcom/polestar/clone/os/VUserInfo;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {v7, p1}, Lorg/w90;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 149
    invoke-virtual {v7, v3, v0}, Lorg/w90;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 152
    invoke-virtual {v7, v3, v1}, Lorg/w90;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 155
    invoke-virtual {v7}, Lorg/w90;->flush()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_9d} :catch_7e

    .line 158
    :try_start_9d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a4} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a4} :catch_7e

    .line 165
    :catch_a4
    :try_start_a4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 168
    iget-object p1, v2, Lorg/ab;->b:Ljava/io/File;

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_ac} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ac} :catch_7e

    .line 173
    goto :goto_d5

    .line 174
    :catch_ad
    move-exception p1

    .line 175
    :try_start_ae
    const-string v0, "AtomicFile"

    .line 177
    const-string v1, "finishWrite: Got exception:"

    .line 179
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b5} :catch_7e

    .line 182
    goto :goto_d5

    .line 183
    :catch_b6
    move-exception p1

    .line 184
    :goto_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "Error writing user info "

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "\n"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    const-string v0, "VUserManagerService"

    .line 208
    invoke-static {v0, p1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v3}, Lorg/ab;->a(Ljava/io/FileOutputStream;)V

    .line 214
    :goto_d5
    return-void
.end method

.method public removeUser(I)Z
    .registers 7

    .line 1
    const-string v0, "Only the system can remove users"

    .line 3
    invoke-static {v0}, Lorg/vs2;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/polestar/clone/os/VUserInfo;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_39

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    iget-object v3, p0, Lorg/vs2;->i:Ljava/util/HashSet;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v1, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 35
    invoke-virtual {p0, v1}, Lorg/vs2;->n(Lcom/polestar/clone/os/VUserInfo;)V

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_37

    .line 39
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lorg/vs2$a;

    .line 45
    invoke-direct {v1, p0}, Lorg/vs2$a;-><init>(Lorg/vs2;)V

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/polestar/clone/server/am/m;->stopUser(ILandroid/app/IStopUserCallback$Stub;)I

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    return v3

    .line 55
    :cond_36
    return v2

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    :try_start_39
    monitor-exit v0

    .line 59
    return v2

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_37

    .line 61
    throw p1
.end method

.method public setGuestEnabled(Z)V
    .registers 8

    .line 1
    const-string v0, "enable guest users"

    .line 3
    invoke-static {v0}, Lorg/vs2;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lorg/vs2;->k:Z

    .line 11
    if-eq v1, p1, :cond_45

    .line 13
    iput-boolean p1, p0, Lorg/vs2;->k:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    iget-object v3, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-ge v2, v3, :cond_3e

    .line 26
    iget-object v3, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/polestar/clone/os/VUserInfo;

    .line 34
    iget-boolean v5, v3, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 36
    if-nez v5, :cond_3b

    .line 38
    iget v5, v3, Lcom/polestar/clone/os/VUserInfo;->e:I

    .line 40
    and-int/2addr v5, v4

    .line 41
    if-ne v5, v4, :cond_2c

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-eqz v4, :cond_3b

    .line 48
    if-nez p1, :cond_39

    .line 50
    iget p1, v3, Lcom/polestar/clone/os/VUserInfo;->a:I

    .line 52
    invoke-virtual {p0, p1}, Lorg/vs2;->removeUser(I)Z

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    :goto_39
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_10

    .line 63
    :cond_3e
    if-eqz p1, :cond_45

    .line 65
    const-string p1, "Guest"

    .line 67
    invoke-virtual {p0, p1, v4}, Lorg/vs2;->createUser(Ljava/lang/String;I)Lcom/polestar/clone/os/VUserInfo;

    .line 70
    :cond_45
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_8 .. :try_end_48} :catchall_37

    .line 73
    throw p1
.end method

.method public setUserIcon(ILandroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    const-string v0, "update users"

    .line 3
    invoke-static {v0}, Lorg/vs2;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/polestar/clone/os/VUserInfo;

    .line 17
    if-eqz v1, :cond_24

    .line 19
    iget-boolean v2, v1, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 21
    if-eqz v2, :cond_17

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-virtual {p0, v1, p2}, Lorg/vs2;->l(Lcom/polestar/clone/os/VUserInfo;Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {p0, v1}, Lorg/vs2;->n(Lcom/polestar/clone/os/VUserInfo;)V

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_22

    .line 31
    invoke-static {p1}, Lorg/vs2;->i(I)V

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    :try_start_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_22

    .line 40
    throw p1
.end method

.method public setUserName(ILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "rename users"

    .line 3
    invoke-static {v0}, Lorg/vs2;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/polestar/clone/os/VUserInfo;

    .line 17
    if-eqz v1, :cond_32

    .line 19
    iget-boolean v2, v1, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 21
    if-eqz v2, :cond_17

    .line 23
    goto :goto_32

    .line 24
    :cond_17
    if-eqz p2, :cond_2a

    .line 26
    iget-object v2, v1, Lcom/polestar/clone/os/VUserInfo;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2a

    .line 34
    iput-object p2, v1, Lcom/polestar/clone/os/VUserInfo;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1}, Lorg/vs2;->n(Lcom/polestar/clone/os/VUserInfo;)V

    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    const/4 p2, 0x0

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_28

    .line 45
    if-eqz p2, :cond_31

    .line 47
    invoke-static {p1}, Lorg/vs2;->i(I)V

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_28

    .line 54
    throw p1
.end method

.method public userForeground(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/vs2;->d:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/vs2;->h:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/polestar/clone/os/VUserInfo;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    if-eqz p1, :cond_29

    .line 18
    iget-boolean v3, p1, Lcom/polestar/clone/os/VUserInfo;->i:Z

    .line 20
    if-eqz v3, :cond_16

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    const-wide v3, 0xdc46c32800L

    .line 28
    cmp-long v5, v1, v3

    .line 30
    if-lez v5, :cond_27

    .line 32
    iput-wide v1, p1, Lcom/polestar/clone/os/VUserInfo;->g:J

    .line 34
    invoke-virtual {p0, p1}, Lorg/vs2;->n(Lcom/polestar/clone/os/VUserInfo;)V

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_25

    .line 45
    throw p1
.end method

.method public wipeUser(I)V
    .registers 2

    .line 1
    const-string p1, "wipe user"

    .line 3
    invoke-static {p1}, Lorg/vs2;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
