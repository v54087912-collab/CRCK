# classes.dex

.class Lorg/e5$c;
.super Lorg/s92$a;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public J:Lorg/z41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/z41<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lorg/k82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/k82<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/e5$c;Lorg/e5;Landroid/content/res/Resources;)V
    .registers 4
    .param p1  # Lorg/e5$c;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Lorg/e5;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/content/res/Resources;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/s92$a;-><init>(Lorg/s92$a;Lorg/s92;Landroid/content/res/Resources;)V

    .line 4
    if-eqz p1, :cond_e

    .line 6
    iget-object p2, p1, Lorg/e5$c;->J:Lorg/z41;

    .line 8
    iput-object p2, p0, Lorg/e5$c;->J:Lorg/z41;

    .line 10
    iget-object p1, p1, Lorg/e5$c;->K:Lorg/k82;

    .line 12
    iput-object p1, p0, Lorg/e5$c;->K:Lorg/k82;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Lorg/z41;

    .line 17
    invoke-direct {p1}, Lorg/z41;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/e5$c;->J:Lorg/z41;

    .line 22
    new-instance p1, Lorg/k82;

    .line 24
    invoke-direct {p1}, Lorg/k82;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/e5$c;->K:Lorg/k82;

    .line 29
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/e5$c;->J:Lorg/z41;

    .line 3
    invoke-virtual {v0}, Lorg/z41;->c()Lorg/z41;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/e5$c;->J:Lorg/z41;

    .line 9
    iget-object v0, p0, Lorg/e5$c;->K:Lorg/k82;

    .line 11
    invoke-virtual {v0}, Lorg/k82;->b()Lorg/k82;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/e5$c;->K:Lorg/k82;

    .line 17
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/e5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/e5;-><init>(Lorg/e5$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 2
    new-instance v0, Lorg/e5;

    invoke-direct {v0, p0, p1}, Lorg/e5;-><init>(Lorg/e5$c;Landroid/content/res/Resources;)V

    return-object v0
.end method
