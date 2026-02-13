# classes.dex

.class final synthetic Landroidx/core/view/ViewKt$ancestors$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "View.kt"

# interfaces
.implements Lorg/kg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lorg/kg0<",
        "Landroid/view/ViewParent;",
        "Landroid/view/ViewParent;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$ancestors$1;

    .line 3
    invoke-direct {v0}, Landroidx/core/view/ViewKt$ancestors$1;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v2, Landroid/view/ViewParent;

    .line 3
    const-string v3, "getParent"

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v4, "getParent()Landroid/view/ViewParent;"

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/view/ViewParent;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
