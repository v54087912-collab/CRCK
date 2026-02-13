# classes2.dex

.class Lorg/n7;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/n7;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/n7;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    new-instance v0, Lcom/polestar/clone/a;

    .line 3
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 5
    const-string v2, "com.polestar.superb.cloner.arm64"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/polestar/clone/a;->c()Z

    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lorg/n7;->b:I

    .line 16
    iget-object v3, p0, Lorg/n7;->a:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_26

    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/polestar/clone/a;->d(Ljava/lang/String;I)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_26

    .line 26
    :try_start_19
    invoke-virtual {v0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_26

    .line 32
    invoke-virtual {v0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3, v2}, Lcom/polestar/clone/b;->deleteClone(Ljava/lang/String;I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    :cond_26
    new-instance v0, Lcom/polestar/clone/a;

    .line 41
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 43
    const-string v4, "com.polestar.super.clone.arm32"

    .line 45
    invoke-direct {v0, v1, v4}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/polestar/clone/a;->c()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_48

    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/polestar/clone/a;->d(Ljava/lang/String;I)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_48

    .line 60
    :try_start_3b
    invoke-virtual {v0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_48

    .line 66
    invoke-virtual {v0}, Lcom/polestar/clone/a;->b()Lcom/polestar/clone/b;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v3, v2}, Lcom/polestar/clone/b;->deleteClone(Ljava/lang/String;I)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_48} :catch_48

    .line 73
    :catch_48
    :cond_48
    return-void
.end method
