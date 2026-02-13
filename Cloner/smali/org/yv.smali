# classes2.dex

.class public final synthetic Lorg/yv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/zv$a;
.implements Lorg/rq;
.implements Lorg/z02$b;
.implements Lorg/vq;
.implements Lorg/qj2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/yv;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static d(FFFF)F
    .registers 4

    .line 1
    sub-float/2addr p0, p1

    .line 2
    mul-float p0, p0, p2

    .line 4
    add-float/2addr p0, p3

    .line 5
    return p0
.end method

.method public static e(IIII)I
    .registers 4

    .line 1
    mul-int p0, p0, p1

    .line 3
    div-int/2addr p0, p2

    .line 4
    add-int/2addr p0, p3

    .line 5
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lorg/mq;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lorg/yv;->a:I

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lorg/mq;)Lorg/e0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a  #0x6
    new-instance v0, Lorg/sz;

    .line 13
    const-class v1, Lorg/f11;

    .line 15
    invoke-interface {p1, v1}, Lorg/mq;->f(Ljava/lang/Class;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lorg/hi0;->b:Lorg/hi0;

    .line 21
    if-nez v1, :cond_2b

    .line 23
    const-class v2, Lorg/hi0;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_19
    sget-object v1, Lorg/hi0;->b:Lorg/hi0;

    .line 28
    if-nez v1, :cond_27

    .line 30
    new-instance v1, Lorg/hi0;

    .line 32
    invoke-direct {v1}, Lorg/hi0;-><init>()V

    .line 35
    sput-object v1, Lorg/hi0;->b:Lorg/hi0;

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    monitor-exit v2

    .line 41
    goto :goto_2b

    .line 42
    :goto_29
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_25

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-direct {v0, p1, v1}, Lorg/sz;-><init>(Ljava/util/Set;Lorg/hi0;)V

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x6
        :pswitch_a  #00000006
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lorg/yv;->a:I

    .line 5
    packed-switch v2, :pswitch_data_8a

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 10
    sget-object v0, Lorg/xx;->b:Lorg/zv;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lorg/zv;->a:Lorg/ox;

    .line 17
    invoke-interface {v0, p1}, Lorg/ox;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "UTF-8"

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1f  #0x9
    check-cast p1, Landroid/database/Cursor;

    .line 34
    sget-object v2, Lorg/z02;->f:Lorg/e50;

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_30  #0x8
    check-cast p1, Landroid/database/Cursor;

    .line 51
    sget-object v2, Lorg/z02;->f:Lorg/e50;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6e

    .line 64
    invoke-static {}, Lorg/gk2;->a()Lorg/gk2$a;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lorg/gk2$a;->b(Ljava/lang/String;)Lorg/gk2$a;

    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Lorg/io1;->b(I)Lcom/google/android/datatransport/Priority;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lorg/gk2$a;->d(Lcom/google/android/datatransport/Priority;)Lorg/gk2$a;

    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_5f

    .line 94
    const/4 v4, 0x0

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    move-result-object v4

    .line 100
    :goto_63
    invoke-virtual {v3, v4}, Lorg/gk2$a;->c([B)Lorg/gk2$a;

    .line 103
    invoke-virtual {v3}, Lorg/gk2$a;->a()Lorg/gk2;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_39

    .line 111
    :cond_6e
    return-object v2

    .line 112
    :pswitch_6f  #0x7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    sget-object v0, Lorg/z02;->f:Lorg/e50;

    .line 116
    new-array v0, v1, [Ljava/lang/String;

    .line 118
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lorg/yv;

    .line 126
    const/16 v1, 0x8

    .line 128
    invoke-direct {v0, v1}, Lorg/yv;-><init>(I)V

    .line 131
    invoke-static {p1, v0}, Lorg/z02;->s(Landroid/database/Cursor;Lorg/z02$b;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/List;

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x7
        :pswitch_6f  #00000007
        :pswitch_30  #00000008
        :pswitch_1f  #00000009
    .end packed-switch
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/util/JsonReader;)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "name"

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    iget v6, p0, Lorg/yv;->a:I

    .line 10
    packed-switch v6, :pswitch_data_260

    .line 13
    invoke-static {p1}, Lorg/zv;->a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11  #0x4
    sget-object v6, Lorg/zv;->a:Lorg/ox;

    .line 20
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    :goto_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_8b

    .line 33
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v8

    .line 44
    sparse-switch v8, :sswitch_data_26e

    .line 47
    :goto_2e
    const/4 v7, -0x1

    .line 48
    goto :goto_59

    .line 49
    :sswitch_30
    const-string v8, "baseAddress"

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_39

    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    const/4 v7, 0x3

    .line 59
    goto :goto_59

    .line 60
    :sswitch_3b
    const-string v8, "uuid"

    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_44

    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    const/4 v7, 0x2

    .line 70
    goto :goto_59

    .line 71
    :sswitch_46
    const-string v8, "size"

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4f

    .line 79
    goto :goto_2e

    .line 80
    :cond_4f
    const/4 v7, 0x1

    .line 81
    goto :goto_59

    .line 82
    :sswitch_51
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_58

    .line 88
    goto :goto_2e

    .line 89
    :cond_58
    const/4 v7, 0x0

    .line 90
    :goto_59
    packed-switch v7, :pswitch_data_280

    .line 93
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 96
    goto :goto_1a

    .line 97
    :pswitch_60  #0x3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;

    .line 104
    goto :goto_1a

    .line 105
    :pswitch_68  #0x2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Ljava/lang/String;

    .line 115
    sget-object v9, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a:Ljava/nio/charset/Charset;

    .line 117
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;

    .line 123
    goto :goto_1a

    .line 124
    :pswitch_7b  #0x1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 127
    move-result-wide v7

    .line 128
    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;

    .line 131
    goto :goto_1a

    .line 132
    :pswitch_83  #0x0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;

    .line 139
    goto :goto_1a

    .line 140
    :cond_8b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 143
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_93  #0x3
    sget-object v0, Lorg/zv;->a:Lorg/ox;

    .line 150
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 157
    :goto_9c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_f5

    .line 163
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v7

    .line 174
    sparse-switch v7, :sswitch_data_28c

    .line 177
    :goto_b0
    const/4 v6, -0x1

    .line 178
    goto :goto_d0

    .line 179
    :sswitch_b2
    const-string v7, "importance"

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_bb

    .line 187
    goto :goto_b0

    .line 188
    :cond_bb
    const/4 v6, 0x2

    .line 189
    goto :goto_d0

    .line 190
    :sswitch_bd
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_c4

    .line 196
    goto :goto_b0

    .line 197
    :cond_c4
    const/4 v6, 0x1

    .line 198
    goto :goto_d0

    .line 199
    :sswitch_c6
    const-string v7, "frames"

    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_cf

    .line 207
    goto :goto_b0

    .line 208
    :cond_cf
    const/4 v6, 0x0

    .line 209
    :goto_d0
    packed-switch v6, :pswitch_data_29a

    .line 212
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 215
    goto :goto_9c

    .line 216
    :pswitch_d7  #0x2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 219
    move-result v6

    .line 220
    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;

    .line 223
    goto :goto_9c

    .line 224
    :pswitch_df  #0x1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;

    .line 231
    goto :goto_9c

    .line 232
    :pswitch_e7  #0x0
    new-instance v6, Lorg/yv;

    .line 234
    const/4 v7, 0x5

    .line 235
    invoke-direct {v6, v7}, Lorg/yv;-><init>(I)V

    .line 238
    invoke-static {p1, v6}, Lorg/zv;->d(Landroid/util/JsonReader;Lorg/zv$a;)Ljava/util/List;

    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;

    .line 245
    goto :goto_9c

    .line 246
    :cond_f5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 249
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e;

    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_fd  #0x2
    sget-object v1, Lorg/zv;->a:Lorg/ox;

    .line 256
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 263
    :goto_106
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_1ac

    .line 269
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 279
    move-result v7

    .line 280
    sparse-switch v7, :sswitch_data_2a4

    .line 283
    :goto_11a
    const/4 v6, -0x1

    .line 284
    goto :goto_147

    .line 285
    :sswitch_11c
    const-string v7, "parameterValue"

    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_125

    .line 293
    goto :goto_11a

    .line 294
    :cond_125
    const/4 v6, 0x3

    .line 295
    goto :goto_147

    .line 296
    :sswitch_127
    const-string v7, "rolloutVariant"

    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_130

    .line 304
    goto :goto_11a

    .line 305
    :cond_130
    const/4 v6, 0x2

    .line 306
    goto :goto_147

    .line 307
    :sswitch_132
    const-string v7, "templateVersion"

    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_13b

    .line 315
    goto :goto_11a

    .line 316
    :cond_13b
    const/4 v6, 0x1

    .line 317
    goto :goto_147

    .line 318
    :sswitch_13d
    const-string v7, "parameterKey"

    .line 320
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_146

    .line 326
    goto :goto_11a

    .line 327
    :cond_146
    const/4 v6, 0x0

    .line 328
    :goto_147
    packed-switch v6, :pswitch_data_2b6

    .line 331
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 334
    goto :goto_106

    .line 335
    :pswitch_14e  #0x3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;

    .line 342
    goto :goto_106

    .line 343
    :pswitch_156  #0x2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b$a;

    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 350
    :goto_15d
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_18e

    .line 356
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    const-string v8, "variantId"

    .line 365
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_186

    .line 371
    const-string v8, "rolloutId"

    .line 373
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v7

    .line 377
    if-nez v7, :cond_17e

    .line 379
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 382
    goto :goto_15d

    .line 383
    :cond_17e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b$a;

    .line 390
    goto :goto_15d

    .line 391
    :cond_186
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b$a;

    .line 398
    goto :goto_15d

    .line 399
    :cond_18e
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 402
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b;

    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$b;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;

    .line 409
    goto/16 :goto_106

    .line 411
    :pswitch_19a  #0x1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 414
    move-result-wide v6

    .line 415
    invoke-virtual {v1, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;

    .line 418
    goto/16 :goto_106

    .line 420
    :pswitch_1a3  #0x0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;

    .line 427
    goto/16 :goto_106

    .line 429
    :cond_1ac
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 432
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$e;

    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_1b4  #0x1
    sget-object v0, Lorg/zv;->a:Lorg/ox;

    .line 439
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 446
    :goto_1bd
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1f2

    .line 452
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    const-string v2, "filename"

    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_1ea

    .line 467
    const-string v2, "contents"

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_1de

    .line 475
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 478
    goto :goto_1bd

    .line 479
    :cond_1de
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;->b([B)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;

    .line 490
    goto :goto_1bd

    .line 491
    :cond_1ea
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;

    .line 498
    goto :goto_1bd

    .line 499
    :cond_1f2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 502
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;

    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_1fa  #0x0
    sget-object v0, Lorg/zv;->a:Lorg/ox;

    .line 509
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 516
    :goto_203
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_258

    .line 522
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 532
    move-result v6

    .line 533
    sparse-switch v6, :sswitch_data_2c2

    .line 536
    :goto_217
    const/4 v1, -0x1

    .line 537
    goto :goto_239

    .line 538
    :sswitch_219
    const-string v6, "buildId"

    .line 540
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_222

    .line 546
    goto :goto_217

    .line 547
    :cond_222
    const/4 v1, 0x2

    .line 548
    goto :goto_239

    .line 549
    :sswitch_224
    const-string v6, "arch"

    .line 551
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_22d

    .line 557
    goto :goto_217

    .line 558
    :cond_22d
    const/4 v1, 0x1

    .line 559
    goto :goto_239

    .line 560
    :sswitch_22f
    const-string v6, "libraryName"

    .line 562
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_238

    .line 568
    goto :goto_217

    .line 569
    :cond_238
    const/4 v1, 0x0

    .line 570
    :goto_239
    packed-switch v1, :pswitch_data_2d0

    .line 573
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 576
    goto :goto_203

    .line 577
    :pswitch_240  #0x2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;

    .line 584
    goto :goto_203

    .line 585
    :pswitch_248  #0x1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;

    .line 592
    goto :goto_203

    .line 593
    :pswitch_250  #0x0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;

    .line 600
    goto :goto_203

    .line 601
    :cond_258
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 604
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_1fa  #00000000
        :pswitch_1b4  #00000001
        :pswitch_fd  #00000002
        :pswitch_93  #00000003
        :pswitch_11  #00000004
    .end packed-switch

    .line 623
    :sswitch_data_26e
    .sparse-switch
        0x337a8b -> :sswitch_51
        0x35e001 -> :sswitch_46
        0x36f3bb -> :sswitch_3b
        0x44c50fe3 -> :sswitch_30
    .end sparse-switch

    .line 641
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_7b  #00000001
        :pswitch_68  #00000002
        :pswitch_60  #00000003
    .end packed-switch

    .line 653
    :sswitch_data_28c
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_c6
        0x337a8b -> :sswitch_bd
        0x7eb2da74 -> :sswitch_b2
    .end sparse-switch

    .line 667
    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_df  #00000001
        :pswitch_d7  #00000002
    .end packed-switch

    .line 677
    :sswitch_data_2a4
    .sparse-switch
        -0x5b919a0a -> :sswitch_13d
        -0x3d3b3502 -> :sswitch_132
        0x417d8d94 -> :sswitch_127
        0x4305cf48 -> :sswitch_11c
    .end sparse-switch

    .line 695
    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_1a3  #00000000
        :pswitch_19a  #00000001
        :pswitch_156  #00000002
        :pswitch_14e  #00000003
    .end packed-switch

    .line 707
    :sswitch_data_2c2
    .sparse-switch
        -0x2459c21a -> :sswitch_22f
        0x2dd056 -> :sswitch_224
        0xdc3ec29 -> :sswitch_219
    .end sparse-switch

    .line 721
    :pswitch_data_2d0
    .packed-switch 0x0
        :pswitch_250  #00000000
        :pswitch_248  #00000001
        :pswitch_240  #00000002
    .end packed-switch
.end method
