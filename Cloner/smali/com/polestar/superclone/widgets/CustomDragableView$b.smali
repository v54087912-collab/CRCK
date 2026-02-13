# classes2.dex

.class Lcom/polestar/superclone/widgets/CustomDragableView$b;
.super Ljava/lang/Object;
.source "CustomDragableView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/widgets/CustomDragableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/CustomDragableView;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/CustomDragableView;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView$b;->a:Lcom/polestar/superclone/widgets/CustomDragableView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView$b;->a:Lcom/polestar/superclone/widgets/CustomDragableView;

    .line 3
    invoke-static {v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->a(Lcom/polestar/superclone/widgets/CustomDragableView;)V

    .line 6
    return-void
.end method
