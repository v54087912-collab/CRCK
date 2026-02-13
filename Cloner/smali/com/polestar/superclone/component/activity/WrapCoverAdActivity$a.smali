# classes2.dex

.class Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;
.super Ljava/lang/Object;
.source "WrapCoverAdActivity.java"

# interfaces
.implements Lorg/hn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/WrapCoverAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/polestar/superclone/component/activity/WrapCoverAdActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/WrapCoverAdActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->d:Lcom/polestar/superclone/component/activity/WrapCoverAdActivity;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->b:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/fn0;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->d:Lcom/polestar/superclone/component/activity/WrapCoverAdActivity;

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/polestar/clone/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->c:I

    .line 11
    if-nez v1, :cond_10

    .line 13
    invoke-static {v0, v2}, Lorg/o7;->h(Ljava/lang/String;I)V

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/Thread;

    .line 19
    new-instance v3, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a$a;

    .line 21
    invoke-direct {v3, p0}, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a$a;-><init>(Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;)V

    .line 24
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    :goto_1d
    sget-object v1, Lcom/polestar/superclone/component/AppMonitorService;->c:Ljava/lang/String;

    .line 32
    invoke-static {v2, v0}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/polestar/superclone/component/AppMonitorService;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lorg/fn0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->d:Lcom/polestar/superclone/component/activity/WrapCoverAdActivity;

    .line 3
    :try_start_2
    invoke-interface {p1, v0}, Lorg/fn0;->a(Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lorg/mh0;->p(Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_e

    .line 15
    :catchall_e
    return-void
.end method

.method public final e(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
