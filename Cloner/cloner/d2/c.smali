.class public final Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;
.implements Lw1/a;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final k:Lw1/k;

.field public final l:Lh2/a;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;

.field public final r:La2/c;

.field public s:Ld2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld2/c;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ld2/c;->m:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lw1/k;->P(Landroid/content/Context;)Lw1/k;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld2/c;->k:Lw1/k;

    .line 17
    iget-object v1, v0, Lw1/k;->j:Lh2/a;

    .line 19
    iput-object v1, p0, Ld2/c;->l:Lh2/a;

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Ld2/c;->n:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v2, p0, Ld2/c;->o:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    iput-object v2, p0, Ld2/c;->q:Ljava/util/HashSet;

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v2, p0, Ld2/c;->p:Ljava/util/HashMap;

    .line 45
    new-instance v2, La2/c;

    .line 47
    invoke-direct {v2, p1, v1, p0}, La2/c;-><init>(Landroid/content/Context;Lh2/a;La2/b;)V

    .line 50
    iput-object v2, p0, Ld2/c;->r:La2/c;

    .line 52
    iget-object p1, v0, Lw1/k;->l:Lw1/b;

    .line 54
    invoke-virtual {p1, p0}, Lw1/b;->a(Lw1/a;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lv1/h;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget p0, p2, Lv1/h;->a:I

    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 22
    iget v1, p2, Lv1/h;->b:I

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 29
    iget-object p2, p2, Lv1/h;->c:Landroid/app/Notification;

    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lv1/h;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget v1, p2, Lv1/h;->a:I

    .line 20
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 27
    iget v2, p2, Lv1/h;->b:I

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 34
    iget-object p2, p2, Lv1/h;->c:Landroid/app/Notification;

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    iget-object p2, p0, Ld2/c;->m:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Ld2/c;->p:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le2/j;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v1, p0, Ld2/c;->q:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v0, p0, Ld2/c;->r:La2/c;

    .line 24
    iget-object v1, p0, Ld2/c;->q:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v0, v1}, La2/c;->c(Ljava/util/Collection;)V

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto/16 :goto_c4

    .line 33
    :cond_20
    :goto_20
    monitor-exit p2
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1d

    .line 34
    iget-object p2, p0, Ld2/c;->o:Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lv1/h;

    .line 42
    iget-object v0, p0, Ld2/c;->n:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_87

    .line 51
    iget-object v0, p0, Ld2/c;->o:Ljava/util/LinkedHashMap;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_87

    .line 59
    iget-object v0, p0, Ld2/c;->o:Ljava/util/LinkedHashMap;

    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_51

    .line 81
    goto :goto_44

    .line 82
    :cond_51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    iput-object v0, p0, Ld2/c;->n:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Ld2/c;->s:Ld2/b;

    .line 92
    if-eqz v0, :cond_87

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lv1/h;

    .line 100
    iget-object v2, p0, Ld2/c;->s:Ld2/b;

    .line 102
    iget v3, v0, Lv1/h;->a:I

    .line 104
    iget v4, v0, Lv1/h;->b:I

    .line 106
    iget-object v5, v0, Lv1/h;->c:Landroid/app/Notification;

    .line 108
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 110
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/os/Handler;

    .line 112
    new-instance v7, Ll/e;

    .line 114
    invoke-direct {v7, v2, v3, v5, v4}, Ll/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 117
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    iget-object v2, p0, Ld2/c;->s:Ld2/b;

    .line 122
    iget v0, v0, Lv1/h;->a:I

    .line 124
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 126
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/os/Handler;

    .line 128
    new-instance v4, Ld2/d;

    .line 130
    invoke-direct {v4, v2, v0, v1}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 133
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    :cond_87
    iget-object v0, p0, Ld2/c;->s:Ld2/b;

    .line 138
    if-eqz p2, :cond_c3

    .line 140
    if-eqz v0, :cond_c3

    .line 142
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Ld2/c;->t:Ljava/lang/String;

    .line 148
    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 150
    const/4 v5, 0x3

    .line 151
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    iget v6, p2, Lv1/h;->a:I

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    .line 159
    aput-object v6, v5, v1

    .line 161
    const/4 v6, 0x1

    .line 162
    aput-object p1, v5, v6

    .line 164
    iget p1, p2, Lv1/h;->b:I

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p1

    .line 170
    const/4 v6, 0x2

    .line 171
    aput-object p1, v5, v6

    .line 173
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 179
    invoke-virtual {v2, v3, p1, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 182
    iget p1, p2, Lv1/h;->a:I

    .line 184
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 186
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/os/Handler;

    .line 188
    new-instance v2, Ld2/d;

    .line 190
    invoke-direct {v2, v0, p1, v1}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 193
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_c3
    return-void

    .line 197
    :goto_c4
    :try_start_c4
    monitor-exit p2
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_1d

    .line 198
    throw p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 33
    const-string v5, "Constraints unmet for WorkSpec %s"

    .line 35
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 41
    sget-object v5, Ld2/c;->t:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v5, v3, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 46
    iget-object v1, p0, Ld2/c;->k:Lw1/k;

    .line 48
    iget-object v3, v1, Lw1/k;->j:Lh2/a;

    .line 50
    new-instance v4, Lf2/j;

    .line 52
    invoke-direct {v4, v1, v0, v2}, Lf2/j;-><init>(Lw1/k;Ljava/lang/String;Z)V

    .line 55
    check-cast v3, Landroidx/activity/result/d;

    .line 57
    invoke-virtual {v3, v4}, Landroidx/activity/result/d;->h(Ljava/lang/Runnable;)V

    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .registers 10

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 28
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v1

    .line 41
    const/4 v6, 0x1

    .line 42
    aput-object v3, v5, v6

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v6

    .line 51
    const-string v6, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 53
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 59
    sget-object v7, Ld2/c;->t:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v7, v5, v6}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    if-eqz p1, :cond_ba

    .line 66
    iget-object v4, p0, Ld2/c;->s:Ld2/b;

    .line 68
    if-eqz v4, :cond_ba

    .line 70
    new-instance v4, Lv1/h;

    .line 72
    invoke-direct {v4, v0, v2, p1}, Lv1/h;-><init>(IILandroid/app/Notification;)V

    .line 75
    iget-object v5, p0, Ld2/c;->o:Ljava/util/LinkedHashMap;

    .line 77
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v4, p0, Ld2/c;->n:Ljava/lang/String;

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_68

    .line 88
    iput-object v3, p0, Ld2/c;->n:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Ld2/c;->s:Ld2/b;

    .line 92
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 94
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/os/Handler;

    .line 96
    new-instance v4, Ll/e;

    .line 98
    invoke-direct {v4, v1, v0, p1, v2}, Ll/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 101
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    goto :goto_ba

    .line 105
    :cond_68
    iget-object v3, p0, Ld2/c;->s:Ld2/b;

    .line 107
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 109
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/os/Handler;

    .line 111
    new-instance v6, Landroidx/activity/i;

    .line 113
    const/16 v7, 0x8

    .line 115
    invoke-direct {v6, v3, v0, p1, v7}, Landroidx/activity/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 118
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    if-eqz v2, :cond_ba

    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v0, 0x1d

    .line 127
    if-lt p1, v0, :cond_ba

    .line 129
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9e

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lv1/h;

    .line 155
    iget v0, v0, Lv1/h;->b:I

    .line 157
    or-int/2addr v1, v0

    .line 158
    goto :goto_88

    .line 159
    :cond_9e
    iget-object p1, p0, Ld2/c;->n:Ljava/lang/String;

    .line 161
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lv1/h;

    .line 167
    if-eqz p1, :cond_ba

    .line 169
    iget-object v0, p0, Ld2/c;->s:Ld2/b;

    .line 171
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 173
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/os/Handler;

    .line 175
    new-instance v3, Ll/e;

    .line 177
    iget v4, p1, Lv1/h;->a:I

    .line 179
    iget-object p1, p1, Lv1/h;->c:Landroid/app/Notification;

    .line 181
    invoke-direct {v3, v0, v4, p1, v1}, Ll/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 184
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld2/c;->s:Ld2/b;

    .line 4
    iget-object v0, p0, Ld2/c;->m:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Ld2/c;->r:La2/c;

    .line 9
    invoke-virtual {v1}, La2/c;->d()V

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_14

    .line 13
    iget-object v0, p0, Ld2/c;->k:Lw1/k;

    .line 15
    iget-object v0, v0, Lw1/k;->l:Lw1/b;

    .line 17
    invoke-virtual {v0, p0}, Lw1/b;->f(Lw1/a;)V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v1
.end method
