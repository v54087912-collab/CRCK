# classes2.dex

.class Lcom/polestar/superclone/widgets/a;
.super Ljava/lang/Object;
.source "CustomDragableView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/polestar/superclone/widgets/CustomDragableView;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/CustomDragableView;I)V
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/a;->b:Lcom/polestar/superclone/widgets/CustomDragableView;

    .line 6
    iput p2, p0, Lcom/polestar/superclone/widgets/a;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/a;->b:Lcom/polestar/superclone/widgets/CustomDragableView;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->F:Lcom/polestar/superclone/widgets/CustomDragableView$h;

    .line 5
    iget v1, p0, Lcom/polestar/superclone/widgets/a;->a:I

    .line 7
    invoke-interface {v0, v1}, Landroidx/viewpager/widget/ViewPager$i;->c(I)V

    .line 10
    return-void
.end method
