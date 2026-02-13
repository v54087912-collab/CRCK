# classes2.dex

.class Lorg/s62$f;
.super Lorg/pw1;
.source "ShortcutServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/s62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lorg/s62;


# direct methods
.method public constructor <init>(Lorg/s62;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/s62$f;->d:Lorg/s62;

    .line 3
    invoke-direct {p0, p2}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 6
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
    .registers 9

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_75

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lorg/lh;->f()Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1f

    .line 18
    invoke-static {p1}, Lorg/ni0;->z(Ljava/lang/Object;)Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1f

    .line 24
    invoke-static {p1}, Lorg/ni0;->o(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/ni0;->k(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    sget-object p3, Lorg/zi1;->getList:Lorg/vu1;

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p3, p1, v0}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_67

    .line 43
    move-object p3, p1

    .line 44
    check-cast p3, Ljava/util/List;

    .line 46
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 49
    move-result p3

    .line 50
    add-int/lit8 p3, p3, -0x1

    .line 52
    :goto_33
    if-ltz p3, :cond_67

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/List;

    .line 57
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/bp;->x(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_64

    .line 67
    iget-object v1, p0, Lorg/s62$f;->d:Lorg/s62;

    .line 69
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lorg/es2;->getCurrentApplication()Landroid/app/Application;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0}, Lorg/bp;->i(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->d()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v2, v0, v3, v4}, Lorg/s62;->b(Landroid/app/Application;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_64

    .line 98
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_64
    add-int/lit8 p3, p3, -0x1

    .line 103
    goto :goto_33

    .line 104
    :cond_67
    invoke-static {p2}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_0 .. :try_end_6b} :catchall_6c

    .line 108
    goto :goto_75

    .line 109
    :catchall_6c
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-static {p1}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    :cond_75
    :goto_75
    invoke-static {}, Lorg/lh;->f()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_93

    .line 124
    invoke-static {}, Lorg/lh;->g()Z

    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_93

    .line 130
    invoke-static {}, Lorg/v4;->create()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lorg/ni0;->z(Ljava/lang/Object;)Z

    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_93

    .line 140
    invoke-static {p2}, Lorg/ni0;->o(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 143
    move-result-object p3

    .line 144
    invoke-static {p3, p1}, Lorg/ni0;->v(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 147
    return-object p2

    .line 148
    :cond_93
    return-object p1
.end method
