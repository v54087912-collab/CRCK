# classes2.dex

.class public Lorg/qn;
.super Ljava/lang/Object;
.source "CloneHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/qn$d;
    }
.end annotation


# static fields
.field public static d:Lorg/qn;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lorg/qn$d;

.field public c:Z


# direct methods
.method public static b()Lorg/qn;
    .registers 9

    .line 1
    sget-object v0, Lorg/qn;->d:Lorg/qn;

    .line 3
    if-nez v0, :cond_bf

    .line 5
    new-instance v0, Lorg/qn;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v1, v0, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 17
    sget-object v1, Lorg/o7;->d:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v2, Lorg/o7;->e:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_56

    .line 40
    const-string v3, ";"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    if-ge v5, v3, :cond_6a

    .line 50
    aget-object v6, v2, v5

    .line 52
    const-string v7, ":"

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    array-length v7, v6

    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v7, v8, :cond_3e

    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    new-instance v7, Lorg/zg1;

    .line 65
    invoke-direct {v7}, Lorg/zg1;-><init>()V

    .line 68
    aget-object v8, v6, v4

    .line 70
    iput-object v8, v7, Lorg/zg1;->a:Ljava/lang/String;

    .line 72
    const/4 v8, 0x1

    .line 73
    aget-object v6, v6, v8

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    move-result v6

    .line 79
    iput v6, v7, Lorg/zg1;->b:I

    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_53
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_2f

    .line 87
    :cond_56
    new-instance v2, Lorg/zg1;

    .line 89
    const-string v3, "com.whatsapp"

    .line 91
    invoke-direct {v2, v3}, Lorg/zg1;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v2, Lorg/zg1;

    .line 99
    const-string v3, "com.facebook.katana"

    .line 101
    invoke-direct {v2, v3}, Lorg/zg1;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_6f
    if-ge v3, v2, :cond_81

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    check-cast v5, Lorg/zg1;

    .line 122
    sget-object v6, Lorg/o7;->b:Ljava/util/HashMap;

    .line 124
    iget-object v7, v5, Lorg/zg1;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_6f

    .line 130
    :cond_81
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 132
    sget-object v2, Lorg/o7;->g:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_bd

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/Map$Entry;

    .line 162
    sget-object v3, Lorg/o7;->c:Ljava/util/HashMap;

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_95

    .line 190
    :cond_bd
    sput-object v0, Lorg/qn;->d:Lorg/qn;

    .line 192
    :cond_bf
    sget-object v0, Lorg/qn;->d:Lorg/qn;

    .line 194
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/polestar/superclone/model/AppModel;
    .registers 9

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_34

    .line 16
    iget-object v1, p0, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_16
    if-ge v3, v2, :cond_34

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    check-cast v4, Lcom/polestar/superclone/model/AppModel;

    .line 33
    if-eqz v4, :cond_16

    .line 35
    iget-object v5, v4, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_16

    .line 43
    invoke-virtual {v4}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 46
    move-result v5

    .line 47
    if-ne v5, p1, :cond_16

    .line 49
    monitor-exit v0

    .line 50
    return-object v4

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_32

    .line 54
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 56
    invoke-static {v0, p2, p1}, Lcom/polestar/superclone/db/c;->c(Landroid/content/ContextWrapper;Ljava/lang/String;I)Lcom/polestar/superclone/model/AppModel;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_32

    .line 62
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_20

    .line 3
    invoke-static {p1}, Lcom/polestar/superclone/db/c;->a(Landroid/content/Context;)Lorg/jx;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/jx;->a:Lcom/polestar/superclone/db/AppModelDao;

    .line 9
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/polestar/superclone/db/AppModelDao$Properties;->PackageName:Lorg/greenrobot/greendao/Property;

    .line 15
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lorg/o7;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 33
    :cond_20
    iget-object p1, p0, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 35
    monitor-enter p1

    .line 36
    :try_start_23
    iget-object v0, p0, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_43

    .line 48
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/polestar/superclone/model/AppModel;

    .line 54
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_29

    .line 62
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 65
    goto :goto_29

    .line 66
    :catchall_41
    move-exception p2

    .line 67
    goto :goto_56

    .line 68
    :cond_43
    monitor-exit p1
    :try_end_44
    .catchall {:try_start_23 .. :try_end_44} :catchall_41

    .line 69
    new-instance p1, Landroid/os/Handler;

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    new-instance p2, Lorg/qn$b;

    .line 80
    invoke-direct {p2, p0}, Lorg/qn$b;-><init>(Lorg/qn;)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    .line 87
    :goto_56
    :try_start_56
    monitor-exit p1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_41

    .line 88
    throw p2
.end method
