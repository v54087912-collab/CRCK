# classes2.dex

.class final Lorg/z81$u;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_8

    .line 4
    aget-object p2, p3, p1

    .line 6
    if-eqz p2, :cond_8

    .line 8
    const/4 p1, 0x1

    .line 9
    :cond_8
    return p1
.end method

.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "Get packageInfo from out "

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p3, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, p3, v3

    .line 11
    instance-of v5, v4, Ljava/lang/Long;

    .line 13
    if-eqz v5, :cond_15

    .line 15
    check-cast v4, Ljava/lang/Long;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 20
    move-result v4

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    check-cast v4, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v4

    .line 28
    :goto_1b
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 31
    move-result v5

    .line 32
    const v6, -0x400001

    .line 35
    and-int/2addr v6, v4

    .line 36
    sget-object v7, Lorg/ss2;->b:Lorg/ss2;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v8, 0x0

    .line 42
    :try_start_29
    invoke-virtual {v7}, Lorg/ss2;->a()Lorg/rp0;

    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7, v2, v6, v5}, Lorg/rp0;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 49
    move-result-object v5
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_31} :catch_32

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    nop

    .line 52
    move-object v5, v8

    .line 53
    :goto_34
    if-eqz v5, :cond_76

    .line 55
    invoke-static {}, Lorg/lh;->c()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    const/high16 v0, 0x8000000

    .line 63
    and-int/2addr v0, v4

    .line 64
    if-eqz v0, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    :goto_43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v2, 0x1c

    .line 72
    if-lt v0, v2, :cond_75

    .line 74
    and-int/lit8 v0, v4, 0x40

    .line 76
    if-nez v0, :cond_4f

    .line 78
    if-eqz v3, :cond_75

    .line 80
    :cond_4f
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 83
    :try_start_52
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 89
    if-eqz p1, :cond_75

    .line 91
    sget-object p2, Lorg/ch1;->signingInfo:Lorg/wu1;

    .line 93
    invoke-virtual {p2, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, v5, p3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 102
    if-eqz p2, :cond_69

    .line 104
    array-length p2, p2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p2, 0x0

    .line 107
    :goto_6a
    if-lez p2, :cond_75

    .line 109
    new-array p3, p2, [Landroid/content/pm/Signature;

    .line 111
    iput-object p3, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 113
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 115
    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_75
    .catchall {:try_start_52 .. :try_end_75} :catchall_75

    .line 118
    :catchall_75
    :cond_75
    return-object v5

    .line 119
    :cond_76
    :try_start_76
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 128
    if-eqz p1, :cond_a9

    .line 130
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 132
    invoke-static {p2}, Lcom/polestar/clone/client/hook/base/c;->u(Landroid/content/pm/ApplicationInfo;)Z

    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_97

    .line 138
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a9

    .line 152
    :cond_97
    const-string p2, "PM"

    .line 154
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p3

    .line 166
    invoke-static {p2, p3}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_a8} :catch_a9

    .line 169
    return-object p1

    .line 170
    :catch_a9
    :cond_a9
    return-object v8
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getPackageInfo"

    .line 3
    return-object v0
.end method
