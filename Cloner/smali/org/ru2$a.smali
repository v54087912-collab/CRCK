# classes.dex

.class Lorg/ru2$a;
.super Lorg/wu2;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ru2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lorg/ru2;


# direct methods
.method public constructor <init>(Lorg/ru2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/ru2$a;->c:Lorg/ru2;

    .line 3
    invoke-direct {p0}, Lorg/wu2;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/ru2$a;->a:Z

    .line 9
    iput p1, p0, Lorg/ru2$a;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lorg/ru2$a;->b:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lorg/ru2$a;->b:I

    .line 7
    iget-object v0, p0, Lorg/ru2$a;->c:Lorg/ru2;

    .line 9
    iget-object v1, v0, Lorg/ru2;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    if-ne p1, v1, :cond_1f

    .line 17
    iget-object p1, v0, Lorg/ru2;->d:Lorg/wu2;

    .line 19
    if-eqz p1, :cond_18

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Lorg/vu2;->b(Landroid/view/View;)V

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lorg/ru2$a;->b:I

    .line 28
    iput-boolean p1, p0, Lorg/ru2$a;->a:Z

    .line 30
    iput-boolean p1, v0, Lorg/ru2;->e:Z

    .line 32
    :cond_1f
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lorg/ru2$a;->a:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    goto :goto_12

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/ru2$a;->a:Z

    .line 9
    iget-object p1, p0, Lorg/ru2$a;->c:Lorg/ru2;

    .line 11
    iget-object p1, p1, Lorg/ru2;->d:Lorg/wu2;

    .line 13
    if-eqz p1, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lorg/vu2;->c(Landroid/view/View;)V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method
