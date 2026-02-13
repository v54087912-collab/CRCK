# classes2.dex

.class Lorg/s62$g;
.super Lorg/pw1;
.source "ShortcutServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/s62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private d:Ljava/lang/Object;

.field private e:I

.field final synthetic f:Lorg/s62;


# direct methods
.method public constructor <init>(Lorg/s62;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/s62$g;->f:Lorg/s62;

    .line 3
    invoke-direct {p0, p2}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 6
    iput p3, p0, Lorg/s62$g;->e:I

    .line 8
    iput-object p4, p0, Lorg/s62$g;->d:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lorg/lh;->f()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_22

    .line 16
    invoke-static {}, Lorg/v4;->create()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/ni0;->z(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_22

    .line 26
    invoke-static {p1}, Lorg/ni0;->o(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p4}, Lorg/ni0;->v(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lorg/s62$g;->d:Ljava/lang/Object;

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lorg/pw1;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lorg/t92;->k()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->d()Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 10
    :try_start_9
    iget v0, p0, Lorg/s62$g;->e:I

    .line 12
    aget-object v0, p3, v0

    .line 14
    if-eqz v0, :cond_8f

    .line 16
    invoke-static {v0}, Lorg/bp;->x(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_36

    .line 22
    iget v1, p0, Lorg/s62$g;->e:I

    .line 24
    iget-object v2, p0, Lorg/s62$g;->f:Lorg/s62;

    .line 26
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lorg/es2;->getCurrentApplication()Landroid/app/Application;

    .line 33
    invoke-static {v0}, Lorg/bp;->i(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->d()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0, v3, v4}, Lorg/s62;->c(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 51
    move-result-object v0

    .line 52
    aput-object v0, p3, v1

    .line 54
    goto :goto_8a

    .line 55
    :cond_36
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    sget-object v2, Lorg/zi1;->getList:Lorg/vu1;

    .line 62
    const/4 v3, 0x0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v2, v0, v3}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_82

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Ljava/util/List;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 80
    :goto_4f
    if-ltz v2, :cond_82

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Ljava/util/List;

    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lorg/bp;->x(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7f

    .line 95
    iget-object v4, p0, Lorg/s62$g;->f:Lorg/s62;

    .line 97
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lorg/es2;->getCurrentApplication()Landroid/app/Application;

    .line 104
    invoke-static {v3}, Lorg/bp;->i(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->d()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 115
    move-result v6

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v3, v5, v6}, Lorg/s62;->c(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_7f

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_7f
    add-int/lit8 v2, v2, -0x1

    .line 130
    goto :goto_4f

    .line 131
    :cond_82
    iget v0, p0, Lorg/s62$g;->e:I

    .line 133
    invoke-static {v1}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    aput-object v1, p3, v0

    .line 139
    :goto_8a
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8f
    iget-object p1, p0, Lorg/s62$g;->d:Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_9 .. :try_end_91} :catchall_92

    .line 146
    return-object p1

    .line 147
    :catchall_92
    iget-object p1, p0, Lorg/s62$g;->d:Ljava/lang/Object;

    .line 149
    return-object p1
.end method
