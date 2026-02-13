# classes2.dex

.class Lorg/z81$e;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PackageManagerGetSignatures"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_60

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p3, v0

    .line 8
    instance-of v1, v1, Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_60

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v2, p3, v1

    .line 15
    instance-of v2, v2, Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_60

    .line 19
    invoke-static {}, Lcom/polestar/clone/client/core/VirtualCore;->g()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v2

    .line 23
    aget-object v3, p3, v0

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    aget-object v4, p3, v1

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    const/16 v5, 0x40

    .line 33
    :try_start_20
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    invoke-static {v3}, Lorg/k9;->g([Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_43

    .line 51
    invoke-static {v2}, Lorg/k9;->g([Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-static {v2}, Lorg/k9;->g([Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    const/4 v0, -0x2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5a

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    const/4 v0, -0x3

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_20 .. :try_end_5f} :catchall_60

    .line 96
    return-object p1

    .line 97
    :catchall_60
    :cond_60
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "checkSignatures"

    .line 3
    return-object v0
.end method
