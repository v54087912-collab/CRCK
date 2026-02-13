# classes.dex

.class Landroidx/transition/e$a;
.super Landroidx/transition/Transition$d;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->q(Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/transition/e$a;->a:Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0}, Landroidx/transition/Transition$d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/e$a;->a:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method
