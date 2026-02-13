.class public final Lj0/u1;
.super Lj0/t1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lj0/t1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj0/d2;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lj0/t1;-><init>(Lj0/d2;)V

    return-void
.end method


# virtual methods
.method public c(ILb0/c;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj0/c2;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lb0/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, Lj0/t1;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0, p1, p2}, Lj0/l1;->i(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
