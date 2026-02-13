# classes.dex

.class final Lorg/qt2$u;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/qt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public final a:Lorg/uf1;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/uf1;)V
    .registers 2
    .param p1  # Lorg/uf1;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qt2$u;->a:Lorg/uf1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/ContentInfo;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance v0, Lorg/xs;

    .line 3
    new-instance v1, Lorg/xs$f;

    .line 5
    invoke-direct {v1, p2}, Lorg/xs$f;-><init>(Landroid/view/ContentInfo;)V

    .line 8
    invoke-direct {v0, v1}, Lorg/xs;-><init>(Lorg/xs$f;)V

    .line 11
    iget-object v1, p0, Lorg/qt2$u;->a:Lorg/uf1;

    .line 13
    invoke-interface {v1, p1, v0}, Lorg/uf1;->a(Landroid/view/View;Lorg/xs;)Lorg/xs;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    if-ne p1, v0, :cond_17

    .line 23
    return-object p2

    .line 24
    :cond_17
    iget-object p1, p1, Lorg/xs;->a:Lorg/xs$f;

    .line 26
    iget-object p1, p1, Lorg/xs$f;->a:Landroid/view/ContentInfo;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lorg/i7;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
