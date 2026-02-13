# classes.dex

.class Lorg/dy2$e;
.super Lorg/dy2$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/dy2$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/dy2;)V
    .registers 2
    .param p1  # Lorg/dy2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lorg/dy2$d;-><init>(Lorg/dy2;)V

    return-void
.end method


# virtual methods
.method public c(ILorg/bu0;)V
    .registers 4
    .param p2  # Lorg/bu0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/dy2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Lorg/dy2$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lorg/bu0;->d()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lorg/o0;->q(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 14
    return-void
.end method
