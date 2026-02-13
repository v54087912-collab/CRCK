# classes2.dex

.class Lcom/polestar/clone/server/am/ActivityStack;
.super Ljava/lang/Object;
.source "ActivityStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;,
        Lcom/polestar/clone/server/am/ActivityStack$ReuseTarget;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public final b:Lcom/polestar/clone/server/am/m;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/polestar/clone/server/am/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/am/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 11
    iput-object p1, p0, Lcom/polestar/clone/server/am/ActivityStack;->b:Lcom/polestar/clone/server/am/m;

    .line 13
    sget-object p1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 15
    iget-object p1, p1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 17
    const-string v0, "activity"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/ActivityManager;

    .line 25
    iput-object p1, p0, Lcom/polestar/clone/server/am/ActivityStack;->a:Landroid/app/ActivityManager;

    .line 27
    return-void
.end method

.method public static a(ILandroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 4
    move-result p1

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static e(Lcom/polestar/clone/server/am/l;Lcom/polestar/clone/server/am/ActivityStack$ClearTarget;Landroid/content/ComponentName;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_62

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_4c

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p1, v3, :cond_13

    .line 18
    goto/16 :goto_80

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    :goto_19
    add-int/lit8 v3, p1, -0x1

    .line 28
    if-lez p1, :cond_33

    .line 30
    iget-object p1, p0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/polestar/clone/server/am/a;

    .line 38
    iget-object p1, p1, Lcom/polestar/clone/server/am/a;->b:Landroid/content/ComponentName;

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    move p1, v3

    .line 49
    goto :goto_19

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_82

    .line 52
    :cond_33
    :goto_33
    if-eqz v2, :cond_80

    .line 54
    :goto_35
    add-int/lit8 p1, v3, 0x1

    .line 56
    iget-object p2, p0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    move-result p2

    .line 62
    sub-int/2addr p2, v1

    .line 63
    if-ge v3, p2, :cond_80

    .line 65
    iget-object p2, p0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/polestar/clone/server/am/a;

    .line 73
    iput-boolean v1, p2, Lcom/polestar/clone/server/am/a;->g:Z

    .line 75
    move v3, p1

    .line 76
    goto :goto_35

    .line 77
    :cond_4c
    iget-object p0, p0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_80

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/polestar/clone/server/am/a;

    .line 95
    iput-boolean v1, p1, Lcom/polestar/clone/server/am/a;->g:Z

    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_52

    .line 99
    :cond_62
    iget-object p0, p0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p0

    .line 105
    :cond_68
    :goto_68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_80

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/polestar/clone/server/am/a;

    .line 117
    iget-object v3, p1, Lcom/polestar/clone/server/am/a;->b:Landroid/content/ComponentName;

    .line 119
    invoke-virtual {v3, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_68

    .line 125
    iput-boolean v1, p1, Lcom/polestar/clone/server/am/a;->g:Z

    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_68

    .line 129
    :cond_80
    :goto_80
    monitor-exit v0

    .line 130
    return v2

    .line 131
    :goto_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_3 .. :try_end_83} :catchall_31

    .line 132
    throw p0
.end method

.method public static i(Landroid/os/IBinder;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    sget-object v0, Lorg/bn0;->startActivities:Lorg/vu1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_65

    .line 6
    invoke-virtual {v0}, Lorg/vu1;->paramList()[Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    aget-object v3, v0, v1

    .line 15
    sget-object v4, Lorg/qn0;->TYPE:Ljava/lang/Class;

    .line 17
    if-ne v3, v4, :cond_20

    .line 19
    sget-object v3, Lorg/j2;->getApplicationThread:Lorg/vu1;

    .line 21
    sget-object v4, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 23
    iget-object v4, v4, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v4, v5}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, v1

    .line 33
    :cond_20
    const-class v3, Ljava/lang/String;

    .line 35
    invoke-static {v3, v0}, Lorg/k9;->h(Ljava/lang/Class;[Ljava/lang/Class;)I

    .line 38
    move-result v3

    .line 39
    const-class v4, [Landroid/content/Intent;

    .line 41
    invoke-static {v4, v0}, Lorg/k9;->h(Ljava/lang/Class;[Ljava/lang/Class;)I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x2

    .line 46
    :goto_2d
    array-length v6, v0

    .line 47
    const/4 v7, -0x1

    .line 48
    if-ge v5, v6, :cond_3b

    .line 50
    aget-object v6, v0, v5

    .line 52
    const-class v8, Landroid/os/IBinder;

    .line 54
    if-ne v8, v6, :cond_38

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    const/4 v5, -0x1

    .line 61
    :goto_3c
    const-class v6, Landroid/os/Bundle;

    .line 63
    invoke-static {v6, v0}, Lorg/k9;->h(Ljava/lang/Class;[Ljava/lang/Class;)I

    .line 66
    move-result v6

    .line 67
    add-int/lit8 v8, v4, 0x1

    .line 69
    if-eq v3, v7, :cond_4c

    .line 71
    sget-object v7, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 73
    iget-object v7, v7, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 75
    aput-object v7, v2, v3

    .line 77
    :cond_4c
    aput-object p1, v2, v4

    .line 79
    aput-object p0, v2, v5

    .line 81
    aput-object p2, v2, v8

    .line 83
    aput-object p3, v2, v6

    .line 85
    invoke-static {v0, v2}, Lorg/en;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 88
    sget-object p0, Lorg/bn0;->startActivities:Lorg/vu1;

    .line 90
    sget-object p1, Lorg/u1;->getDefault:Lorg/yu1;

    .line 92
    new-array p2, v1, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p1, p2}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, v2}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void

    .line 102
    :cond_65
    const/4 p2, 0x0

    .line 103
    :goto_66
    array-length v0, p1

    .line 104
    if-ge p2, v0, :cond_72

    .line 106
    aget-object v0, p1, p2

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {p0, v0, v2, v1, p3}, Lcom/polestar/clone/server/am/ActivityStack;->j(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 114
    goto :goto_66

    .line 115
    :cond_72
    return-void
.end method

.method public static j(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 15

    .line 1
    sget-object v0, Lorg/bn0;->startActivity:Lorg/vu1;

    .line 3
    invoke-virtual {v0}, Lorg/vu1;->paramList()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v3, v0, v2

    .line 13
    sget-object v4, Lorg/qn0;->TYPE:Ljava/lang/Class;

    .line 15
    if-ne v3, v4, :cond_1e

    .line 17
    sget-object v3, Lorg/j2;->getApplicationThread:Lorg/vu1;

    .line 19
    sget-object v4, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 21
    iget-object v4, v4, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v3, v4, v5}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    :cond_1e
    const-class v3, Landroid/content/Intent;

    .line 33
    invoke-static {v3, v0}, Lorg/k9;->h(Ljava/lang/Class;[Ljava/lang/Class;)I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    :goto_25
    array-length v5, v0

    .line 39
    const/4 v6, -0x1

    .line 40
    if-ge v4, v5, :cond_33

    .line 42
    aget-object v5, v0, v4

    .line 44
    const-class v7, Landroid/os/IBinder;

    .line 46
    if-ne v7, v5, :cond_30

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_25

    .line 52
    :cond_33
    const/4 v4, -0x1

    .line 53
    :goto_34
    const-class v5, Landroid/os/Bundle;

    .line 55
    invoke-static {v5, v0}, Lorg/k9;->h(Ljava/lang/Class;[Ljava/lang/Class;)I

    .line 58
    move-result v5

    .line 59
    add-int/lit8 v7, v3, 0x1

    .line 61
    add-int/lit8 v8, v4, 0x1

    .line 63
    add-int/lit8 v9, v4, 0x2

    .line 65
    aput-object p1, v1, v3

    .line 67
    aput-object p0, v1, v4

    .line 69
    aput-object p2, v1, v8

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v1, v9

    .line 77
    if-eq v5, v6, :cond_50

    .line 79
    aput-object p4, v1, v5

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    aput-object p0, v1, v7

    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 89
    sget-object p0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 91
    iget-object p0, p0, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 93
    aput-object p0, v1, v3

    .line 95
    invoke-static {v0, v1}, Lorg/en;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lorg/bn0;->startActivity:Lorg/vu1;

    .line 100
    sget-object p1, Lorg/u1;->getDefault:Lorg/yu1;

    .line 102
    new-array p2, v2, [Ljava/lang/Object;

    .line 104
    invoke-virtual {p1, p2}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public static l(Lcom/polestar/clone/server/am/l;)Lcom/polestar/clone/server/am/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_b
    if-ltz v1, :cond_20

    .line 14
    iget-object v2, p0, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/polestar/clone/server/am/a;

    .line 22
    iget-boolean v3, v2, Lcom/polestar/clone/server/am/a;->g:Z

    .line 24
    if-nez v3, :cond_1d

    .line 26
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1b

    .line 37
    throw p0
.end method


# virtual methods
.method public final b(ILandroid/os/IBinder;)Lcom/polestar/clone/server/am/a;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3c

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3c

    .line 13
    iget-object v2, p0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/polestar/clone/server/am/l;

    .line 21
    iget v3, v2, Lcom/polestar/clone/server/am/l;->c:I

    .line 23
    if-eq v3, p1, :cond_19

    .line 25
    goto :goto_37

    .line 26
    :cond_19
    iget-object v3, v2, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 28
    monitor-enter v3

    .line 29
    :try_start_1c
    iget-object v2, v2, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_36

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/polestar/clone/server/am/a;

    .line 47
    iget-object v5, v4, Lcom/polestar/clone/server/am/a;->d:Landroid/os/IBinder;

    .line 49
    if-ne v5, p2, :cond_22

    .line 51
    move-object v0, v4

    .line 52
    goto :goto_22

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    monitor-exit v3

    .line 56
    :goto_37
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :goto_3a
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_34

    .line 60
    throw p1

    .line 61
    :cond_3c
    return-object v0
.end method

.method public final c(ILjava/lang/String;)Lcom/polestar/clone/server/am/l;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1f

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/polestar/clone/server/am/l;

    .line 16
    iget v2, v1, Lcom/polestar/clone/server/am/l;->c:I

    .line 18
    if-ne p1, v2, :cond_1c

    .line 20
    iget-object v2, v1, Lcom/polestar/clone/server/am/l;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final d(ILandroid/content/Intent;)Lcom/polestar/clone/server/am/l;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_29

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/polestar/clone/server/am/l;

    .line 16
    iget v2, v1, Lcom/polestar/clone/server/am/l;->c:I

    .line 18
    if-ne p1, v2, :cond_26

    .line 20
    iget-object v2, v1, Lcom/polestar/clone/server/am/l;->e:Landroid/content/Intent;

    .line 22
    if-eqz v2, :cond_26

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    return-object v1

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final f(Lcom/polestar/clone/server/am/h;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;II)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/polestar/clone/server/am/ActivityStack;->g()V

    .line 7
    iget-object v1, p0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, p7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/polestar/clone/server/am/l;

    .line 15
    if-nez v1, :cond_1f

    .line 17
    new-instance v1, Lcom/polestar/clone/server/am/l;

    .line 19
    iget v2, p1, Lcom/polestar/clone/server/am/h;->j:I

    .line 21
    invoke-direct {v1, p5, p6, p7, v2}, Lcom/polestar/clone/server/am/l;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 24
    iget-object p6, p0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p6, p7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_40

    .line 32
    :cond_1f
    :goto_1f
    new-instance p6, Lcom/polestar/clone/server/am/a;

    .line 34
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, p6, Lcom/polestar/clone/server/am/a;->a:Lcom/polestar/clone/server/am/l;

    .line 39
    iput-object p2, p6, Lcom/polestar/clone/server/am/a;->b:Landroid/content/ComponentName;

    .line 41
    iput-object p3, p6, Lcom/polestar/clone/server/am/a;->c:Landroid/content/ComponentName;

    .line 43
    iput-object p4, p6, Lcom/polestar/clone/server/am/a;->d:Landroid/os/IBinder;

    .line 45
    iput-object p1, p6, Lcom/polestar/clone/server/am/a;->e:Lcom/polestar/clone/server/am/h;

    .line 47
    iput p8, p6, Lcom/polestar/clone/server/am/a;->f:I

    .line 49
    iput-object p5, p6, Lcom/polestar/clone/server/am/a;->h:Landroid/content/Intent;

    .line 51
    iget-object p1, v1, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 53
    monitor-enter p1
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_1d

    .line 54
    :try_start_35
    iget-object p2, v1, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 56
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_3d

    .line 60
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_1d

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p2

    .line 63
    :try_start_3e
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    :try_start_3f
    throw p2

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_1d

    .line 66
    throw p1
.end method

.method public final g()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, Lcom/polestar/clone/server/am/ActivityStack;->a:Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v3, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v1, p0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    move-result v2

    .line 22
    :goto_15
    add-int/lit8 v3, v2, -0x1

    .line 24
    if-lez v2, :cond_3e

    .line 26
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/polestar/clone/server/am/l;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 35
    move-result-object v4

    .line 36
    :cond_23
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_39

    .line 42
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 48
    iget v5, v5, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 50
    iget v6, v2, Lcom/polestar/clone/server/am/l;->b:I

    .line 52
    if-ne v5, v6, :cond_23

    .line 54
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 61
    :goto_3c
    move v2, v3

    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    return-void
.end method

.method public final h(Lcom/polestar/clone/server/am/h;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/polestar/clone/server/am/ActivityStack;->g()V

    .line 7
    iget-object v1, p0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_c
    add-int/lit8 v2, v1, -0x1

    .line 15
    if-lez v1, :cond_51

    .line 17
    iget-object v1, p0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/polestar/clone/server/am/l;

    .line 25
    iget-object v3, v1, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 27
    monitor-enter v3
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_4f

    .line 28
    :try_start_1b
    iget-object v4, v1, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4a

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/polestar/clone/server/am/a;

    .line 46
    iget-object v5, v5, Lcom/polestar/clone/server/am/a;->e:Lcom/polestar/clone/server/am/h;

    .line 48
    iget v5, v5, Lcom/polestar/clone/server/am/h;->g:I

    .line 50
    iget v6, p1, Lcom/polestar/clone/server/am/h;->g:I

    .line 52
    if-ne v5, v6, :cond_21

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 57
    iget-object v5, v1, Lcom/polestar/clone/server/am/l;->a:Ljava/util/List;

    .line 59
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_21

    .line 65
    iget-object v5, p0, Lcom/polestar/clone/server/am/ActivityStack;->c:Landroid/util/SparseArray;

    .line 67
    iget v6, v1, Lcom/polestar/clone/server/am/l;->b:I

    .line 69
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    goto :goto_21

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    monitor-exit v3

    .line 76
    move v1, v2

    .line 77
    goto :goto_c

    .line 78
    :goto_4d
    monitor-exit v3
    :try_end_4e
    .catchall {:try_start_1b .. :try_end_4e} :catchall_48

    .line 79
    :try_start_4e
    throw p1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_4f

    .line 85
    throw p1
.end method

.method public final k(ILcom/polestar/clone/server/am/a;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    new-instance v3, Landroid/content/Intent;

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 16
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 18
    move-object/from16 v6, p0

    .line 20
    iget-object v7, v6, Lcom/polestar/clone/server/am/ActivityStack;->b:Lcom/polestar/clone/server/am/m;

    .line 22
    invoke-virtual {v7, v0, v4, v5}, Lcom/polestar/clone/server/am/m;->n(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/am/h;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_1d

    .line 29
    return-object v5

    .line 30
    :cond_1d
    new-instance v7, Landroid/content/Intent;

    .line 32
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 35
    sget-object v8, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 37
    iget-object v9, v8, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 39
    :try_start_26
    sget-object v11, Lorg/ft1$d;->Window:Lorg/zu1;

    .line 41
    invoke-virtual {v11}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 44
    move-result-object v11

    .line 45
    check-cast v11, [I

    .line 47
    sget-object v12, Lorg/ft1$d;->Window_windowIsTranslucent:Lorg/xu1;

    .line 49
    invoke-virtual {v12}, Lorg/xu1;->get()I

    .line 52
    move-result v12

    .line 53
    sget-object v13, Lorg/ft1$d;->Window_windowIsFloating:Lorg/xu1;

    .line 55
    invoke-virtual {v13}, Lorg/xu1;->get()I

    .line 58
    move-result v13

    .line 59
    sget-object v14, Lorg/ft1$d;->Window_windowShowWallpaper:Lorg/xu1;

    .line 61
    invoke-virtual {v14}, Lorg/xu1;->get()I

    .line 64
    move-result v14

    .line 65
    sget-object v15, Lcom/polestar/clone/server/am/AttributeCache;->c:Lcom/polestar/clone/server/am/AttributeCache;

    .line 67
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 69
    iget v10, v2, Landroid/content/pm/ActivityInfo;->theme:I

    .line 71
    invoke-virtual {v15, v5, v10, v11}, Lcom/polestar/clone/server/am/AttributeCache;->a(Ljava/lang/String;I[I)Lcom/polestar/clone/server/am/AttributeCache$a;

    .line 74
    move-result-object v5
    :try_end_4a
    .catchall {:try_start_26 .. :try_end_4a} :catchall_98

    .line 75
    if-eqz v5, :cond_6b

    .line 77
    :try_start_4c
    iget-object v5, v5, Lcom/polestar/clone/server/am/AttributeCache$a;->a:Landroid/content/res/TypedArray;

    .line 79
    if-eqz v5, :cond_6b

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    move-result v8
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_68

    .line 86
    :try_start_55
    invoke-virtual {v5, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    move-result v11
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_63

    .line 90
    :try_start_59
    invoke-virtual {v5, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    move-result v10
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5e

    .line 94
    goto :goto_9c

    .line 95
    :catchall_5e
    nop

    .line 96
    move/from16 v16, v11

    .line 98
    const/4 v10, 0x0

    .line 99
    goto :goto_9a

    .line 100
    :catchall_63
    nop

    .line 101
    :goto_64
    const/4 v10, 0x0

    .line 102
    :goto_65
    const/16 v16, 0x0

    .line 104
    goto :goto_9a

    .line 105
    :catchall_68
    nop

    .line 106
    const/4 v8, 0x0

    .line 107
    goto :goto_64

    .line 108
    :cond_6b
    :try_start_6b
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 110
    invoke-virtual {v8, v5}, Lcom/polestar/clone/client/core/VirtualCore;->h(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    move-result-object v5

    .line 118
    iget v8, v2, Landroid/content/pm/ActivityInfo;->theme:I

    .line 120
    invoke-virtual {v5, v8, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 123
    move-result-object v5
    :try_end_7b
    .catchall {:try_start_6b .. :try_end_7b} :catchall_98

    .line 124
    if-eqz v5, :cond_94

    .line 126
    const/4 v10, 0x0

    .line 127
    :try_start_7e
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    move-result v8
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_91

    .line 131
    :try_start_82
    invoke-virtual {v5, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    move-result v11
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_8f

    .line 135
    :try_start_86
    invoke-virtual {v5, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    move-result v10
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8b

    .line 139
    goto :goto_9c

    .line 140
    :catchall_8b
    nop

    .line 141
    move/from16 v16, v11

    .line 143
    goto :goto_9a

    .line 144
    :catchall_8f
    nop

    .line 145
    goto :goto_65

    .line 146
    :catchall_91
    :goto_91
    nop

    .line 147
    const/4 v8, 0x0

    .line 148
    goto :goto_65

    .line 149
    :cond_94
    const/4 v10, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    goto :goto_9c

    .line 153
    :catchall_98
    const/4 v10, 0x0

    .line 154
    goto :goto_91

    .line 155
    :goto_9a
    move/from16 v11, v16

    .line 157
    :goto_9c
    iget v4, v4, Lcom/polestar/clone/server/am/h;->i:I

    .line 159
    const-string v5, "$C"

    .line 161
    if-nez v10, :cond_c0

    .line 163
    if-nez v11, :cond_c0

    .line 165
    if-eqz v8, :cond_a7

    .line 167
    goto :goto_c0

    .line 168
    :cond_a7
    sget-boolean v8, Lorg/xr2;->a:Z

    .line 170
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 172
    sget-object v8, Lorg/xr2;->b:Ljava/lang/String;

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    goto :goto_d8

    .line 193
    :cond_c0
    :goto_c0
    sget-boolean v8, Lorg/xr2;->a:Z

    .line 195
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 197
    sget-object v8, Lorg/xr2;->d:Ljava/lang/String;

    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    :goto_d8
    invoke-virtual {v7, v9, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_e5

    .line 226
    invoke-static {v2}, Lorg/ar;->d(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    .line 229
    move-result-object v4

    .line 230
    :cond_e5
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    if-eqz v1, :cond_f1

    .line 239
    iget-object v5, v1, Lcom/polestar/clone/server/am/a;->b:Landroid/content/ComponentName;

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v5, 0x0

    .line 243
    :goto_f2
    const-string v4, "_VA_|_intent_"

    .line 245
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 248
    const-string v4, "_VA_|_info_"

    .line 250
    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 253
    const-string v2, "_VA_|_caller_"

    .line 255
    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 258
    const-string v2, "_VA_|_user_id_"

    .line 260
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    if-eqz v1, :cond_10d

    .line 265
    iget-object v0, v1, Lcom/polestar/clone/server/am/a;->b:Landroid/content/ComponentName;

    .line 267
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 270
    :cond_10d
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 273
    invoke-virtual {v7}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 276
    return-object v7
.end method
