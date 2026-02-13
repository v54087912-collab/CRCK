# classes2.dex

.class Lorg/uk0$c;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/uk0;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/uk0;


# direct methods
.method public constructor <init>(Lorg/uk0;)V
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
    iput-object p1, p0, Lorg/uk0$c;->a:Lorg/uk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/uk0$c;->a:Lorg/uk0;

    .line 3
    iget-object v1, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_5a

    .line 7
    iget-object v1, v0, Lorg/uk0;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_5a

    .line 15
    iget-object v1, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 17
    const-string v2, "show_guide_for_long_press"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_5a

    .line 26
    const v1, 0x7f1000e4

    .line 29
    :try_start_1c
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;

    .line 35
    iget-object v3, v0, Lorg/sd;->a:Landroid/app/Activity;

    .line 37
    invoke-direct {v2, v3}, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v2, v0, Lorg/uk0;->v:Lcom/polestar/superclone/widgets/TutorialGuides$Builder;

    .line 42
    iget-object v3, v0, Lorg/uk0;->c:Lcom/polestar/superclone/widgets/HeaderGridView;

    .line 44
    invoke-virtual {v3}, Lcom/polestar/superclone/widgets/HeaderGridView;->getGridItemStartOffset()I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->b:Landroid/view/View;

    .line 54
    iget-object v2, v0, Lorg/uk0;->v:Lcom/polestar/superclone/widgets/TutorialGuides$Builder;

    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v2, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->r:Z

    .line 59
    new-instance v3, Lorg/zk0;

    .line 61
    invoke-direct {v3, v0}, Lorg/zk0;-><init>(Lorg/uk0;)V

    .line 64
    iput-object v3, v2, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->s:Lcom/polestar/superclone/widgets/TutorialGuides$j;

    .line 66
    iput-object v1, v2, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->c:Ljava/lang/String;

    .line 68
    const/16 v1, 0x50

    .line 70
    iput v1, v2, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->n:I

    .line 72
    invoke-virtual {v2}, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->a()Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lorg/uk0;->w:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 78
    invoke-virtual {v1}, Lcom/polestar/superclone/widgets/TutorialGuides;->b()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_50} :catch_51

    .line 81
    return-void

    .line 82
    :catch_51
    move-exception v0

    .line 83
    const-string v1, "error to showLongClickItemGuide"

    .line 85
    invoke-static {v1}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lorg/q51;->a(Ljava/lang/Exception;)V

    .line 91
    :cond_5a
    return-void
.end method
