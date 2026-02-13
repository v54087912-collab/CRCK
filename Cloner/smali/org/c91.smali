# classes2.dex

.class public Lorg/c91;
.super Ljava/lang/Object;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c91$o;,
        Lorg/c91$m;,
        Lorg/c91$g;,
        Lorg/c91$k;,
        Lorg/c91$p;,
        Lorg/c91$h;,
        Lorg/c91$b;,
        Lorg/c91$l;,
        Lorg/c91$f;,
        Lorg/c91$n;,
        Lorg/c91$d;,
        Lorg/c91$c;,
        Lorg/c91$e;,
        Lorg/c91$i;,
        Lorg/c91$j;,
        Lorg/c91$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/location/LocationRequest;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_5d

    .line 3
    sget-object v0, Lorg/u31;->mHideFromAppOps:Lorg/ou1;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/ou1;->set(Ljava/lang/Object;Z)V

    .line 11
    :cond_a
    sget-object v0, Lorg/u31;->mWorkSource:Lorg/wu1;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_12
    sget-object v0, Lorg/u31;->mProvider:Lorg/wu1;

    .line 21
    if-eqz v0, :cond_5d

    .line 23
    sget-boolean v1, Lorg/c91;->a:Z

    .line 25
    const-string v2, "network"

    .line 27
    if-nez v1, :cond_23

    .line 29
    const/4 v1, 0x1

    .line 30
    sput-boolean v1, Lorg/c91;->a:Z

    .line 32
    invoke-virtual {v0, p0, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {v0, p0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    const-string v1, "passive"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_39

    .line 50
    const-string v1, "gps"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_55

    .line 58
    :cond_39
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 60
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 62
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_55

    .line 70
    sget-object v0, Lorg/u31;->mProvider:Lorg/wu1;

    .line 72
    invoke-virtual {v0, p0, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lorg/u31;->mQuality:Lorg/wu1;

    .line 77
    const/16 v1, 0xc9

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p0, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :cond_55
    sget-object v0, Lorg/u31;->mProvider:Lorg/wu1;

    .line 88
    invoke-virtual {v0, p0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;
    :try_end_5d
    .catchall {:try_start_23 .. :try_end_5d} :catchall_5d

    .line 94
    :catchall_5d
    :cond_5d
    return-void
.end method
