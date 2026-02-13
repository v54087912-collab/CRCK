# classes.dex

.class Lorg/mt2;
.super Lorg/qt2$b;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qt2$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/qt2$m;->d(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
