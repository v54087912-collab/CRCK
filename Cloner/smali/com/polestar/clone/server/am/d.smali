# classes2.dex

.class public Lcom/polestar/clone/server/am/d;
.super Ljava/lang/Object;
.source "BroadcastSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/server/am/d$d;,
        Lcom/polestar/clone/server/am/d$e;,
        Lcom/polestar/clone/server/am/d$c;,
        Lcom/polestar/clone/server/am/d$b;
    }
.end annotation


# static fields
.field public static h:Lcom/polestar/clone/server/am/d;


# instance fields
.field public final a:Lorg/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c9<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/polestar/clone/server/am/d$d;

.field public final e:Lcom/polestar/clone/server/am/d$e;

.field public final f:Lcom/polestar/clone/server/am/m;

.field public final g:Lorg/cs2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/polestar/clone/server/am/m;Lorg/cs2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/c9;

    .line 6
    invoke-direct {v0}, Lorg/c9;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/server/am/d;->a:Lorg/c9;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/polestar/clone/server/am/d;->b:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lcom/polestar/clone/server/am/d;->c:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lcom/polestar/clone/server/am/d;->g:Lorg/cs2;

    .line 22
    iput-object p2, p0, Lcom/polestar/clone/server/am/d;->f:Lcom/polestar/clone/server/am/m;

    .line 24
    new-instance p2, Landroid/os/HandlerThread;

    .line 26
    const-string p3, "BroadcastThread"

    .line 28
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance p3, Landroid/os/HandlerThread;

    .line 33
    const-string v0, "BroadcastAnrThread"

    .line 35
    invoke-direct {p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 41
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 44
    new-instance v0, Lcom/polestar/clone/server/am/d$d;

    .line 46
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    iput-object v0, p0, Lcom/polestar/clone/server/am/d;->d:Lcom/polestar/clone/server/am/d$d;

    .line 55
    new-instance p2, Lcom/polestar/clone/server/am/d$e;

    .line 57
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p2, p0, p3}, Lcom/polestar/clone/server/am/d$e;-><init>(Lcom/polestar/clone/server/am/d;Landroid/os/Looper;)V

    .line 64
    iput-object p2, p0, Lcom/polestar/clone/server/am/d;->e:Lcom/polestar/clone/server/am/d$e;

    .line 66
    sget-object p2, Lorg/p21;->mReceiverResource:Lorg/wu1;

    .line 68
    if-eqz p2, :cond_e3

    .line 70
    sget-object p2, Lorg/wt;->mPackageInfo:Lorg/wu1;

    .line 72
    invoke-virtual {p2, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_e3

    .line 78
    sget-object p3, Lorg/p21;->mReceiverResource:Lorg/wu1;

    .line 80
    invoke-virtual {p3, p2}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_e3

    .line 86
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v0, 0x1a

    .line 90
    if-lt p3, v0, :cond_8b

    .line 92
    new-instance p3, Lorg/ev1;

    .line 94
    invoke-direct {p3, p2}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 97
    const-string p2, "mWhiteListMap"

    .line 99
    invoke-virtual {p3, p2}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lorg/ev1;->a:Ljava/lang/Object;

    .line 105
    check-cast p2, Ljava/util/Map;

    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/List;

    .line 118
    if-nez v0, :cond_83

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    return-void

    .line 140
    :cond_8b
    const/16 v0, 0x18

    .line 142
    if-lt p3, v0, :cond_b0

    .line 144
    sget-object p3, Lorg/mu1;->mWhiteList:Lorg/wu1;

    .line 146
    if-eqz p3, :cond_e3

    .line 148
    invoke-virtual {p3, p2}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ljava/util/List;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    if-eqz p3, :cond_aa

    .line 168
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_aa
    sget-object p1, Lorg/mu1;->mWhiteList:Lorg/wu1;

    .line 173
    invoke-virtual {p1, p2, v0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    return-void

    .line 177
    :cond_b0
    sget-object p3, Lorg/lu1;->mWhiteList:Lorg/wu1;

    .line 179
    if-eqz p3, :cond_db

    .line 181
    invoke-virtual {p3, p2}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p3

    .line 185
    check-cast p3, [Ljava/lang/String;

    .line 187
    new-instance v0, Ljava/util/LinkedList;

    .line 189
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 192
    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object p1, Lorg/lu1;->mWhiteList:Lorg/wu1;

    .line 204
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 207
    move-result p3

    .line 208
    new-array p3, p3, [Ljava/lang/String;

    .line 210
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    move-result-object p3

    .line 214
    check-cast p3, [Ljava/lang/String;

    .line 216
    invoke-virtual {p1, p2, p3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    return-void

    .line 220
    :cond_db
    sget-object p1, Lorg/ku1;->mResourceConfig:Lorg/wu1;

    .line 222
    if-eqz p1, :cond_e3

    .line 224
    const/4 p3, 0x0

    .line 225
    invoke-virtual {p1, p2, p3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    :cond_e3
    return-void
.end method


# virtual methods
.method public final a(Lcom/polestar/clone/server/pm/parser/VPackage;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->v:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 7
    iget-object v3, v1, Lcom/polestar/clone/server/am/d;->a:Lorg/c9;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v4, v1, Lcom/polestar/clone/server/am/d;->a:Lorg/c9;

    .line 12
    iget-object v5, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/List;

    .line 20
    if-nez v4, :cond_e1

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v5, v1, Lcom/polestar/clone/server/am/d;->a:Lorg/c9;

    .line 29
    iget-object v6, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v6, v4}, Lorg/f72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v5, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-ge v0, v6, :cond_e1

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v9, v0, 0x1

    .line 50
    check-cast v8, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 52
    iget-object v0, v8, Lcom/polestar/clone/server/pm/parser/VPackage$b;->f:Landroid/content/pm/ActivityInfo;

    .line 54
    iget-boolean v10, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 56
    if-nez v10, :cond_3b

    .line 58
    move v0, v9

    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 62
    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 64
    new-instance v12, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v13, "_VA_"

    .line 71
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v10, "_"

    .line 79
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Landroid/content/IntentFilter;

    .line 91
    invoke-direct {v11, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v10, Lcom/polestar/clone/server/am/d$c;

    .line 96
    iget v12, v2, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 98
    invoke-direct {v10, v1, v12, v0}, Lcom/polestar/clone/server/am/d$c;-><init>(Lcom/polestar/clone/server/am/d;ILandroid/content/pm/ActivityInfo;)V
    :try_end_64
    .catchall {:try_start_9 .. :try_end_64} :catchall_df

    .line 101
    :try_start_64
    invoke-static {}, Lorg/lh;->h()Z

    .line 104
    move-result v12

    .line 105
    const/4 v13, 0x0

    .line 106
    if-eqz v12, :cond_75

    .line 108
    iget-object v12, v1, Lcom/polestar/clone/server/am/d;->c:Landroid/content/Context;

    .line 110
    iget-object v14, v1, Lcom/polestar/clone/server/am/d;->d:Lcom/polestar/clone/server/am/d$d;

    .line 112
    invoke-static {v12, v10, v11, v14}, Lorg/n0;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 115
    goto :goto_7c

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto :goto_cf

    .line 118
    :cond_75
    iget-object v12, v1, Lcom/polestar/clone/server/am/d;->c:Landroid/content/Context;

    .line 120
    iget-object v14, v1, Lcom/polestar/clone/server/am/d;->d:Lcom/polestar/clone/server/am/d$d;

    .line 122
    invoke-virtual {v12, v10, v11, v13, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 125
    :goto_7c
    invoke-virtual {v11, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 128
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v8, v8, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_89
    if-ge v11, v10, :cond_db

    .line 140
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 146
    check-cast v12, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 148
    new-instance v14, Landroid/content/IntentFilter;

    .line 150
    iget-object v15, v12, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->a:Landroid/content/IntentFilter;

    .line 152
    invoke-direct {v14, v15}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 155
    iget-object v12, v12, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;->h:Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 157
    invoke-virtual {v12}, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a()Landroid/content/ComponentName;

    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 164
    invoke-static {v14}, Lorg/x82;->b(Landroid/content/IntentFilter;)Z

    .line 167
    move-result v12

    .line 168
    new-instance v15, Lcom/polestar/clone/server/am/d$c;

    .line 170
    iget v7, v2, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 172
    invoke-direct {v15, v1, v7, v0}, Lcom/polestar/clone/server/am/d$c;-><init>(Lcom/polestar/clone/server/am/d;ILandroid/content/pm/ActivityInfo;)V

    .line 175
    invoke-static {}, Lorg/lh;->h()Z

    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_c2

    .line 181
    iget-object v7, v1, Lcom/polestar/clone/server/am/d;->c:Landroid/content/Context;

    .line 183
    iget-object v13, v1, Lcom/polestar/clone/server/am/d;->d:Lcom/polestar/clone/server/am/d$d;

    .line 185
    if-eqz v12, :cond_bc

    .line 187
    const/4 v12, 0x2

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v12, 0x4

    .line 190
    :goto_bd
    invoke-static {v7, v15, v14, v13, v12}, Lorg/n0;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    .line 193
    const/4 v13, 0x0

    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    iget-object v7, v1, Lcom/polestar/clone/server/am/d;->c:Landroid/content/Context;

    .line 197
    iget-object v12, v1, Lcom/polestar/clone/server/am/d;->d:Lcom/polestar/clone/server/am/d$d;

    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-virtual {v7, v15, v14, v13, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 203
    :goto_ca
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cd
    .catchall {:try_start_64 .. :try_end_cd} :catchall_73

    .line 206
    const/4 v7, 0x0

    .line 207
    goto :goto_89

    .line 208
    :goto_cf
    :try_start_cf
    const-string v7, "d"

    .line 210
    const-string v8, "registerReceiver error"

    .line 212
    invoke-static {v7, v8}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v7, "d"

    .line 217
    invoke-static {v7, v0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_db
    move v0, v9

    .line 221
    const/4 v7, 0x0

    .line 222
    goto/16 :goto_29

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    monitor-exit v3

    .line 227
    return-void

    .line 228
    :goto_e3
    monitor-exit v3
    :try_end_e4
    .catchall {:try_start_cf .. :try_end_e4} :catchall_df

    .line 229
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/d;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/d;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_35

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/polestar/clone/server/am/d$b;

    .line 32
    iget-object v3, v2, Lcom/polestar/clone/server/am/d$b;->a:Landroid/content/pm/ActivityInfo;

    .line 34
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_2f

    .line 40
    if-eqz v3, :cond_d

    .line 42
    :try_start_29
    iget-object v2, v2, Lcom/polestar/clone/server/am/d$b;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 44
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_31
    .catchall {:try_start_29 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_64

    .line 50
    :catch_31
    :goto_31
    :try_start_31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_2f

    .line 55
    iget-object v1, p0, Lcom/polestar/clone/server/am/d;->a:Lorg/c9;

    .line 57
    monitor-enter v1

    .line 58
    :try_start_39
    iget-object v0, p0, Lcom/polestar/clone/server/am/d;->a:Lorg/c9;

    .line 60
    invoke-virtual {v0, p1}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 66
    if-eqz v0, :cond_5b

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5b

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 84
    iget-object v3, p0, Lcom/polestar/clone/server/am/d;->c:Landroid/content/Context;

    .line 86
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    goto :goto_47

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/polestar/clone/server/am/d;->a:Lorg/c9;

    .line 94
    invoke-virtual {v0, p1}, Lorg/f72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_39 .. :try_end_63} :catchall_59

    .line 100
    throw p1

    .line 101
    :goto_64
    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_2f

    .line 102
    throw p1
.end method
