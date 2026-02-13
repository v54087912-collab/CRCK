# classes2.dex

.class Lcom/polestar/superclone/component/activity/LauncherActivity$a;
.super Ljava/lang/Object;
.source "LauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/LauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/LauncherActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/LauncherActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LauncherActivity$a;->a:Lcom/polestar/superclone/component/activity/LauncherActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/LauncherActivity$a;->a:Lcom/polestar/superclone/component/activity/LauncherActivity;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lorg/o7;->c(Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-object v3, v0, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v3, v0, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1f

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lorg/qn;->c:Z

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method
