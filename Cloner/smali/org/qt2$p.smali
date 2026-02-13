# classes.dex

.class final Lorg/qt2$p;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/qt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Lorg/xs;)Lorg/xs;
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/xs;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/xs;->a:Lorg/xs$f;

    .line 3
    iget-object v0, v0, Lorg/xs$f;->a:Landroid/view/ContentInfo;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lorg/i7;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    if-ne p0, v0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Lorg/xs;

    .line 25
    new-instance v0, Lorg/xs$f;

    .line 27
    invoke-direct {v0, p0}, Lorg/xs$f;-><init>(Landroid/view/ContentInfo;)V

    .line 30
    invoke-direct {p1, v0}, Lorg/xs;-><init>(Lorg/xs$f;)V

    .line 33
    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lorg/uf1;)V
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Lorg/uf1;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lorg/qt2$u;

    .line 10
    invoke-direct {v0, p2}, Lorg/qt2$u;-><init>(Lorg/uf1;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 16
    return-void
.end method
