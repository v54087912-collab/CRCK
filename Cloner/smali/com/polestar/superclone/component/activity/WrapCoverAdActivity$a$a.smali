# classes2.dex

.class Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a$a;
.super Ljava/lang/Object;
.source "WrapCoverAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->a(Lorg/fn0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a$a;->a:Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    new-instance v0, Lcom/polestar/clone/a;

    .line 3
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a$a;->a:Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;

    .line 5
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->d:Lcom/polestar/superclone/component/activity/WrapCoverAdActivity;

    .line 7
    const-string v3, "com.polestar.super.clone.arm32"

    .line 9
    invoke-direct {v0, v2, v3}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/polestar/clone/a;->c()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 18
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->b:Ljava/lang/String;

    .line 20
    iget v3, v1, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->c:I

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/polestar/clone/a;->d(Ljava/lang/String;I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_23

    .line 28
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->b:Ljava/lang/String;

    .line 30
    iget v1, v1, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->c:I

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/polestar/clone/a;->f(Ljava/lang/String;I)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, v1, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->b:Ljava/lang/String;

    .line 38
    iget v1, v1, Lcom/polestar/superclone/component/activity/WrapCoverAdActivity$a;->c:I

    .line 40
    invoke-static {v0, v1}, Lorg/o7;->h(Ljava/lang/String;I)V

    .line 43
    return-void
.end method
