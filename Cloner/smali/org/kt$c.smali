# classes2.dex

.class Lorg/kt$c;
.super Lcom/polestar/clone/client/hook/base/c;
.source "ContentServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    invoke-direct {p0}, Lorg/kt$c;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string p1, "NotifyChange isAppUri "

    .line 3
    const/4 p2, 0x0

    .line 4
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_16

    .line 10
    array-length v0, p3

    .line 11
    const/4 v1, 0x6

    .line 12
    if-lt v0, v1, :cond_16

    .line 14
    const/16 v0, 0x16

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x5

    .line 21
    aput-object v0, p3, v1

    .line 23
    :cond_16
    invoke-static {}, Lorg/lh;->e()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    const-class v0, [Landroid/net/Uri;

    .line 32
    invoke-static {v0, v1, p3}, Lorg/k9;->b(Ljava/lang/Class;I[Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_2d

    .line 39
    aget-object v0, p3, v0

    .line 41
    check-cast v0, [Landroid/net/Uri;

    .line 43
    aget-object v0, v0, v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, p2

    .line 47
    :goto_2e
    move-object v3, v0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    aget-object v0, p3, v1

    .line 51
    check-cast v0, Landroid/net/Uri;

    .line 53
    goto :goto_2e

    .line 54
    :goto_35
    const/4 v0, 0x1

    .line 55
    if-nez v3, :cond_3a

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    sget-object v2, Lorg/ss2;->b:Lorg/ss2;

    .line 61
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2, v1, v5, v4}, Lorg/ss2;->b(IILjava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_38

    .line 75
    const/4 v2, 0x1

    .line 76
    :goto_4b
    if-eqz v2, :cond_96

    .line 78
    const-string v2, "RegisterContentObserver"

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    aget-object p1, p3, v0

    .line 97
    const/4 v2, 0x3

    .line 98
    aget-object v2, p3, v2

    .line 100
    instance-of v4, v2, Ljava/lang/Integer;

    .line 102
    if-eqz v4, :cond_73

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v2

    .line 110
    and-int/2addr v2, v0

    .line 111
    if-eqz v2, :cond_71

    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_71
    :goto_71
    move v6, v1

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v1

    .line 122
    goto :goto_71

    .line 123
    :goto_7a
    sget-object v0, Lorg/fs2;->b:Lorg/fs2;

    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Landroid/database/IContentObserver;

    .line 128
    const/4 p1, 0x2

    .line 129
    aget-object p1, p3, p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v5

    .line 137
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 140
    move-result v7

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v0}, Lorg/fs2;->a()Lorg/jo0;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface/range {v2 .. v7}, Lorg/jo0;->notifyChange(Landroid/net/Uri;Landroid/database/IContentObserver;ZZI)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_96} :catch_96

    .line 151
    :catch_96
    :cond_96
    return-object p2
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "notifyChange"

    .line 3
    return-object v0
.end method
