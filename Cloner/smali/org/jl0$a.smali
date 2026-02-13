# classes2.dex

.class Lorg/jl0$a;
.super Ljava/lang/Object;
.source "HotTaskDialog.java"

# interfaces
.implements Lorg/sq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jl0;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/jl0;


# direct methods
.method public constructor <init>(Lorg/jl0;)V
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
    iput-object p1, p0, Lorg/jl0$a;->a:Lorg/jl0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(JFF)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lorg/jl0$a;->a:Lorg/jl0;

    .line 4
    iget-object p2, p2, Lorg/jl0;->b:Lorg/ll0;

    .line 6
    iget-object p2, p2, Lorg/ll0;->c:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p3

    .line 12
    const/4 p4, 0x1

    .line 13
    new-array p4, p4, [Ljava/lang/Object;

    .line 15
    aput-object p3, p4, p1

    .line 17
    const/16 p3, 0x7d0

    .line 19
    invoke-static {p3, p4}, Lorg/mz1;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    return-void
.end method

.method public final c(JLorg/b;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/task/network/datamodels/Task;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
