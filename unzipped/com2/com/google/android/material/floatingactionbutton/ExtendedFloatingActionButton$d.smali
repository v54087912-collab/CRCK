.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;
.super Landroid/util/Property;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 3
    const-string v1, "paddingEnd"

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    return-void
.end method
