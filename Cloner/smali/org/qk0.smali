# classes2.dex

.class Lorg/qk0;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/rk0$a;


# direct methods
.method public constructor <init>(Lorg/rk0$a;)V
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
    iput-object p1, p0, Lorg/qk0;->a:Lorg/rk0$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/qk0;->a:Lorg/rk0$a;

    .line 3
    iget-object v0, v0, Lorg/rk0$a;->a:Lorg/rk0;

    .line 5
    iget-object v0, v0, Lorg/rk0;->a:Lorg/uk0;

    .line 7
    :try_start_6
    invoke-static {}, Lorg/zn1;->e()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-object v0, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 16
    const-string v1, "shown_clone_guide"

    .line 18
    invoke-static {v0, v1, v2}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_42

    .line 24
    :cond_17
    const v1, 0x7f100139

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;

    .line 33
    iget-object v4, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 35
    invoke-direct {v3, v4}, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v3, v0, Lorg/uk0;->v:Lcom/polestar/superclone/widgets/TutorialGuides$Builder;

    .line 40
    iget-object v4, v0, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 42
    iput-object v4, v3, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->b:Landroid/view/View;

    .line 44
    iput-boolean v2, v3, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->r:Z

    .line 46
    new-instance v2, Lorg/yk0;

    .line 48
    invoke-direct {v2, v0}, Lorg/yk0;-><init>(Lorg/uk0;)V

    .line 51
    iput-object v2, v3, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->s:Lcom/polestar/superclone/widgets/TutorialGuides$j;

    .line 53
    iput-object v1, v3, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->c:Ljava/lang/String;

    .line 55
    const/16 v0, 0x30

    .line 57
    iput v0, v3, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->n:I

    .line 59
    invoke-virtual {v3}, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->a()Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/TutorialGuides;->b()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_41} :catch_15

    .line 66
    return-void

    .line 67
    :goto_42
    const-string v1, "error to show guides"

    .line 69
    invoke-static {v1}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lorg/q51;->a(Ljava/lang/Exception;)V

    .line 75
    return-void
.end method
