.class public final Lj0/a2;
.super Lj0/z1;
.source "SourceFile"


# static fields
.field public static final q:Lj0/d2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lj0/l1;->e()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lj0/a2;->q:Lj0/d2;

    .line 12
    return-void
.end method

.method public constructor <init>(Lj0/d2;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/z1;-><init>(Lj0/d2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(I)Lb0/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/w1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lj0/c2;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lj0/l1;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->c(Landroid/graphics/Insets;)Lb0/c;

    move-result-object p1

    return-object p1
.end method
