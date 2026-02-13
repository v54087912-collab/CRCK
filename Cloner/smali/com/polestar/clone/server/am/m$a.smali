# classes2.dex

.class Lcom/polestar/clone/server/am/m$a;
.super Ljava/lang/Object;
.source "VActivityManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/clone/server/am/m;->j(Lcom/polestar/clone/server/am/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/server/am/h;

.field public final synthetic b:Lcom/polestar/clone/server/am/m;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/am/m;Lcom/polestar/clone/server/am/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/server/am/m$a;->b:Lcom/polestar/clone/server/am/m;

    .line 6
    iput-object p2, p0, Lcom/polestar/clone/server/am/m$a;->a:Lcom/polestar/clone/server/am/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/m$a;->b:Lcom/polestar/clone/server/am/m;

    .line 3
    iget-object v1, p0, Lcom/polestar/clone/server/am/m$a;->a:Lcom/polestar/clone/server/am/h;

    .line 5
    iget-object v1, v1, Lcom/polestar/clone/server/am/h;->b:Landroid/content/pm/ApplicationInfo;

    .line 7
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    iget-object v3, v0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 14
    invoke-virtual {v3}, Lorg/j82;->f()I

    .line 17
    move-result v3

    .line 18
    :goto_11
    add-int/lit8 v4, v3, -0x1

    .line 20
    if-lez v3, :cond_2f

    .line 22
    iget-object v3, v0, Lcom/polestar/clone/server/am/m;->a:Lorg/j82;

    .line 24
    invoke-virtual {v3, v4}, Lorg/j82;->i(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/polestar/clone/server/am/h;

    .line 30
    if-eqz v3, :cond_2d

    .line 32
    iget-object v3, v3, Lcom/polestar/clone/server/am/h;->b:Landroid/content/pm/ApplicationInfo;

    .line 34
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2d

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    move v3, v4

    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_b .. :try_end_31} :catchall_2b

    .line 50
    if-nez v0, :cond_60

    .line 52
    sget-object v0, Lcom/polestar/clone/server/am/d;->h:Lcom/polestar/clone/server/am/d;

    .line 54
    iget-object v1, p0, Lcom/polestar/clone/server/am/m$a;->a:Lcom/polestar/clone/server/am/h;

    .line 56
    iget-object v1, v1, Lcom/polestar/clone/server/am/h;->b:Landroid/content/pm/ApplicationInfo;

    .line 58
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v2, Lorg/x82;->j:Ljava/util/HashSet;

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4a

    .line 71
    invoke-virtual {v0, v1}, Lcom/polestar/clone/server/am/d;->b(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, " in white list"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "d"

    .line 94
    invoke-static {v1, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_60
    return-void

    .line 98
    :goto_61
    :try_start_61
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_2b

    .line 99
    throw v0
.end method
