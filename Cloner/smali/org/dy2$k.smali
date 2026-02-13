# classes.dex

.class Lorg/dy2$k;
.super Lorg/dy2$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# static fields
.field public static final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lorg/o0;->i()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/dy2;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lorg/dy2;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/dy2;Landroid/view/WindowInsets;)V
    .registers 3
    .param p1  # Lorg/dy2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/WindowInsets;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/dy2$j;-><init>(Lorg/dy2;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public f(I)Lorg/bu0;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dy2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lorg/dy2$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lorg/o0;->h(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bu0;->c(Landroid/graphics/Insets;)Lorg/bu0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
