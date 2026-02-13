# classes.dex

.class public Landroidx/work/impl/foreground/b;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Lorg/my2;
.implements Lorg/n70;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/b$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lorg/bz2;

.field public final b:Lorg/cz2;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lorg/ny2;

.field public i:Landroidx/work/impl/foreground/SystemForegroundService;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/b;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lorg/bz2;->c(Landroid/content/Context;)Lorg/bz2;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->a:Lorg/bz2;

    .line 17
    iget-object v1, v0, Lorg/bz2;->d:Lorg/cz2;

    .line 19
    iput-object v1, p0, Landroidx/work/impl/foreground/b;->b:Lorg/cz2;

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Landroidx/work/impl/foreground/b;->d:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v2, p0, Landroidx/work/impl/foreground/b;->e:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    iput-object v2, p0, Landroidx/work/impl/foreground/b;->g:Ljava/util/HashSet;

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v2, p0, Landroidx/work/impl/foreground/b;->f:Ljava/util/HashMap;

    .line 45
    new-instance v2, Lorg/ny2;

    .line 47
    invoke-direct {v2, p1, v1, p0}, Lorg/ny2;-><init>(Landroid/content/Context;Lorg/cf2;Lorg/my2;)V

    .line 50
    iput-object v2, p0, Landroidx/work/impl/foreground/b;->h:Lorg/ny2;

    .line 52
    iget-object p1, v0, Lorg/bz2;->f:Lorg/so1;

    .line 54
    invoke-virtual {p1, p0}, Lorg/so1;->a(Lorg/n70;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/ye0;)Landroid/content/Intent;
    .registers 5
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/ye0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "info"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

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
    iget p0, p2, Lorg/ye0;->a:I

    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 22
    iget v1, p2, Lorg/ye0;->b:I

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 29
    iget-object p2, p2, Lorg/ye0;->c:Landroid/app/Notification;

    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lorg/ye0;)Landroid/content/Intent;
    .registers 6
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/ye0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "info"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

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
    iget v1, p2, Lorg/ye0;->a:I

    .line 20
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 27
    iget v2, p2, Lorg/ye0;->b:I

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 34
    iget-object p2, p2, Lorg/ye0;->c:Landroid/app/Notification;

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
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .annotation build Lorg/y51;
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/sz2;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v2, p0, Landroidx/work/impl/foreground/b;->g:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_b4

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_22

    .line 28
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->h:Lorg/ny2;

    .line 30
    iget-object v2, p0, Landroidx/work/impl/foreground/b;->g:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v0, v2}, Lorg/ny2;->c(Ljava/util/Collection;)V

    .line 35
    :cond_22
    monitor-exit p2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_15

    .line 36
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->e:Ljava/util/LinkedHashMap;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lorg/ye0;

    .line 44
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7c

    .line 52
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->e:Ljava/util/LinkedHashMap;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_7c

    .line 60
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->e:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_58

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    goto :goto_4b

    .line 89
    :cond_58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->d:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 99
    if-eqz v0, :cond_7c

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/ye0;

    .line 107
    iget-object v2, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 109
    iget v3, v0, Lorg/ye0;->a:I

    .line 111
    iget v4, v0, Lorg/ye0;->b:I

    .line 113
    iget-object v5, v0, Lorg/ye0;->c:Landroid/app/Notification;

    .line 115
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/impl/foreground/SystemForegroundService;->d(IILandroid/app/Notification;)V

    .line 118
    iget-object v2, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 120
    iget v0, v0, Lorg/ye0;->a:I

    .line 122
    invoke-virtual {v2, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->a(I)V

    .line 125
    :cond_7c
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 127
    if-eqz p2, :cond_b3

    .line 129
    if-eqz v0, :cond_b3

    .line 131
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Landroidx/work/impl/foreground/b;->j:Ljava/lang/String;

    .line 137
    iget v4, p2, Lorg/ye0;->a:I

    .line 139
    iget v5, p2, Lorg/ye0;->b:I

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    const-string v7, "Removing Notification (id: "

    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, ", workSpecId: "

    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string p1, " ,notificationType: "

    .line 161
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, ")"

    .line 166
    invoke-static {v6, v5, p1}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 172
    invoke-virtual {v2, v3, p1, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 175
    iget p1, p2, Lorg/ye0;->a:I

    .line 177
    invoke-virtual {v0, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->a(I)V

    .line 180
    :cond_b3
    return-void

    .line 181
    :goto_b4
    :try_start_b4
    monitor-exit p2
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_15

    .line 182
    throw p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 10
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_35

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_35

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, "Constraints unmet for WorkSpec "

    .line 29
    invoke-static {v5, v3}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 35
    sget-object v7, Landroidx/work/impl/foreground/b;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v7, v5, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    iget-object v4, p0, Landroidx/work/impl/foreground/b;->a:Lorg/bz2;

    .line 42
    iget-object v5, v4, Lorg/bz2;->d:Lorg/cz2;

    .line 44
    new-instance v6, Lorg/fa2;

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v6, v4, v3, v7}, Lorg/fa2;-><init>(Lorg/bz2;Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v5, v6}, Lorg/cz2;->b(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_c

    .line 54
    :cond_35
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .registers 10
    .param p1  # Landroid/content/Intent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .annotation build Lorg/y51;
    .end annotation

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
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    const-string v6, "Notifying with (id: "

    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, ", workSpecId: "

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, ", notificationType: "

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, ")"

    .line 57
    invoke-static {v5, v2, v6}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 63
    sget-object v7, Landroidx/work/impl/foreground/b;->j:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v7, v5, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    if-eqz p1, :cond_a8

    .line 70
    iget-object v4, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 72
    if-eqz v4, :cond_a8

    .line 74
    new-instance v4, Lorg/ye0;

    .line 76
    invoke-direct {v4, v0, v2, p1}, Lorg/ye0;-><init>(IILandroid/app/Notification;)V

    .line 79
    iget-object v5, p0, Landroidx/work/impl/foreground/b;->e:Ljava/util/LinkedHashMap;

    .line 81
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v4, p0, Landroidx/work/impl/foreground/b;->d:Ljava/lang/String;

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_63

    .line 92
    iput-object v3, p0, Landroidx/work/impl/foreground/b;->d:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 96
    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->d(IILandroid/app/Notification;)V

    .line 99
    return-void

    .line 100
    :cond_63
    iget-object v3, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 102
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 104
    new-instance v6, Landroidx/work/impl/foreground/c;

    .line 106
    invoke-direct {v6, v3, v0, p1}, Landroidx/work/impl/foreground/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 109
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    if-eqz v2, :cond_a8

    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 v0, 0x1d

    .line 118
    if-lt p1, v0, :cond_a8

    .line 120
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_95

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lorg/ye0;

    .line 146
    iget v0, v0, Lorg/ye0;->b:I

    .line 148
    or-int/2addr v1, v0

    .line 149
    goto :goto_7f

    .line 150
    :cond_95
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lorg/ye0;

    .line 158
    if-eqz p1, :cond_a8

    .line 160
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 162
    iget-object v2, p1, Lorg/ye0;->c:Landroid/app/Notification;

    .line 164
    iget p1, p1, Lorg/ye0;->a:I

    .line 166
    invoke-virtual {v0, p1, v1, v2}, Landroidx/work/impl/foreground/SystemForegroundService;->d(IILandroid/app/Notification;)V

    .line 169
    :cond_a8
    return-void
.end method

.method public final g()V
    .registers 3
    .annotation build Lorg/y51;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->h:Lorg/ny2;

    .line 9
    invoke-virtual {v1}, Lorg/ny2;->d()V

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_14

    .line 13
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->a:Lorg/bz2;

    .line 15
    iget-object v0, v0, Lorg/bz2;->f:Lorg/so1;

    .line 17
    invoke-virtual {v0, p0}, Lorg/so1;->f(Lorg/n70;)V

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
