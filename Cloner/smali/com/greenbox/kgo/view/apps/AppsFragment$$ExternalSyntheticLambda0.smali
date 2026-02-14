# classes2.dex

.class public final synthetic Lcom/greenbox/kgo/view/apps/AppsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

.field public final synthetic f$1:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method public synthetic constructor <init>(Lcom/greenbox/kgo/view/apps/AppsFragment;Landroid/graphics/Point;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    iput-object p2, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 56

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Landroid/os/ۢ۠ۨ۠;->۟ۦۣۦۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v0

    invoke-static {v2}, Landroidx/arch/core/internal/ۣۤۥۥ;->ۡۥۧۦ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, Landroidx/constraintlayout/widget/ۨۧۦۡ;->۟ۥۢۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method
