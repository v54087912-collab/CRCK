# classes2.dex

.class Lcom/polestar/superclone/widgets/TutorialGuides$b;
.super Ljava/lang/Object;
.source "TutorialGuides.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/widgets/TutorialGuides;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/TutorialGuides;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/TutorialGuides;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$b;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$b;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->n:Z

    .line 6
    :try_start_5
    iget-object v2, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 8
    iget-object v3, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->k:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v4

    .line 14
    iget-object v0, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->k:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 32
    return-void
.end method
