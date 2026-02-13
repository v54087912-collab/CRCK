# classes.dex

.class Lorg/qt2$i$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qt2$i;->u(Landroid/view/View;Lorg/jf1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lorg/dy2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lorg/jf1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/jf1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/qt2$i$a;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lorg/qt2$i$a;->c:Lorg/jf1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/qt2$i$a;->a:Lorg/dy2;

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 1
    invoke-static {p2, p1}, Lorg/dy2;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lorg/dy2;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget-object v2, p0, Lorg/qt2$i$a;->c:Lorg/jf1;

    .line 9
    const/16 v3, 0x1e

    .line 11
    if-ge v1, v3, :cond_22

    .line 13
    iget-object v4, p0, Lorg/qt2$i$a;->b:Landroid/view/View;

    .line 15
    invoke-static {p2, v4}, Lorg/qt2$i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Lorg/qt2$i$a;->a:Lorg/dy2;

    .line 20
    invoke-virtual {v0, p2}, Lorg/dy2;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_22

    .line 26
    invoke-interface {v2, p1, v0}, Lorg/jf1;->a(Landroid/view/View;Lorg/dy2;)Lorg/dy2;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/dy2;->i()Landroid/view/WindowInsets;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iput-object v0, p0, Lorg/qt2$i$a;->a:Lorg/dy2;

    .line 37
    invoke-interface {v2, p1, v0}, Lorg/jf1;->a(Landroid/view/View;Lorg/dy2;)Lorg/dy2;

    .line 40
    move-result-object p2

    .line 41
    if-lt v1, v3, :cond_2f

    .line 43
    invoke-virtual {p2}, Lorg/dy2;->i()Landroid/view/WindowInsets;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    sget-object v0, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-static {p1}, Lorg/qt2$h;->c(Landroid/view/View;)V

    .line 53
    invoke-virtual {p2}, Lorg/dy2;->i()Landroid/view/WindowInsets;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
