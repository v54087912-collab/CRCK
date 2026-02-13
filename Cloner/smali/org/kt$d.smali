# classes2.dex

.class Lorg/kt$d;
.super Lcom/polestar/clone/client/hook/base/c;
.source "ContentServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kt$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/kt$d;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "isAppUri "

    .line 3
    const-string v1, "RegisterContentObserver"

    .line 5
    const-string v2, "RegisterContentObserver hooked"

    .line 7
    invoke-static {v1, v2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v4, 0x18

    .line 15
    if-lt v3, v4, :cond_1d

    .line 17
    array-length v3, p3

    .line 18
    const/4 v4, 0x5

    .line 19
    if-lt v3, v4, :cond_1d

    .line 21
    const/16 v3, 0x16

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v3, p3, v4

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    aget-object v4, p3, v3

    .line 33
    const/4 v5, 0x2

    .line 34
    aget-object v5, p3, v5

    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Landroid/net/Uri;

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v6, :cond_2a

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    sget-object v8, Lorg/ss2;->b:Lorg/ss2;

    .line 45
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 52
    move-result v9

    .line 53
    invoke-virtual {v8, v3, v9, v6}, Lorg/ss2;->b(IILjava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_3b

    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_3b
    :goto_3b
    if-eqz v3, :cond_72

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    move-object p2, v4

    .line 68
    check-cast p2, Landroid/net/Uri;

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object p1, Lorg/fs2;->b:Lorg/fs2;

    .line 82
    check-cast v4, Landroid/net/Uri;

    .line 84
    aget-object p2, p3, v7

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p2

    .line 92
    check-cast v5, Landroid/database/IContentObserver;

    .line 94
    sget-object p3, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 96
    invoke-static {}, Lorg/ds2;->a()I

    .line 99
    move-result p3

    .line 100
    const v0, 0x186a0

    .line 103
    div-int/2addr p3, v0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p1}, Lorg/fs2;->a()Lorg/jo0;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v4, p2, v5, p3}, Lorg/jo0;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/IContentObserver;I)V

    .line 114
    return-object v2

    .line 115
    :cond_72
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_79} :catch_7a

    .line 122
    return-object p1

    .line 123
    :catch_7a
    return-object v2
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "registerContentObserver"

    .line 3
    return-object v0
.end method
