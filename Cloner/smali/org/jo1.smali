# classes2.dex

.class public Lorg/jo1;
.super Ljava/lang/Object;
.source "PrivilegeAppOptimizer.java"


# static fields
.field public static final b:Lorg/jo1;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/jo1;

    .line 3
    invoke-direct {v0}, Lorg/jo1;-><init>()V

    .line 6
    sput-object v0, Lorg/jo1;->b:Lorg/jo1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/jo1;->a:Ljava/util/ArrayList;

    .line 11
    sget-object v1, Lorg/xr2;->h:[Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/jo1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_38

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_18

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Landroid/content/Intent;

    .line 31
    const-string v6, "android.intent.action.BOOT_COMPLETED"

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    const-string v6, "_VA_|_privilege_pkg_"

    .line 39
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v3, "_VA_|_user_id_"

    .line 44
    const/4 v6, -0x1

    .line 45
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    new-instance v3, Lcom/polestar/clone/os/VUserHandle;

    .line 50
    invoke-direct {v3, v6}, Lcom/polestar/clone/os/VUserHandle;-><init>(I)V

    .line 53
    invoke-virtual {v4, v5, v3}, Lcom/polestar/clone/server/am/m;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;)V

    .line 56
    goto :goto_7

    .line 57
    :cond_38
    return-void
.end method
