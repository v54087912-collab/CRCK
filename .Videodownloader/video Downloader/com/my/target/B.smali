# classes3.dex

.class public final Lcom/my/target/B;
.super Lcom/my/target/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/B$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lcom/my/target/B$a;


# direct methods
.method public constructor <init>(Lcom/my/target/n;LI7/c;Lcom/my/target/b$b;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/t;-><init>(Lcom/my/target/n;LI7/c;Lcom/my/target/b$b;)V

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Lcom/my/target/B$a;

    invoke-direct {p1, p0}, Lcom/my/target/B$a;-><init>(Lcom/my/target/B;)V

    iput-object p1, p0, Lcom/my/target/B;->h:Lcom/my/target/B$a;

    return-void
.end method

.method public static i(Lcom/my/target/n;LI7/c;Lcom/my/target/b$b;)Lcom/my/target/B;
    .registers 4

    new-instance v0, Lcom/my/target/B;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/B;-><init>(Lcom/my/target/n;LI7/c;Lcom/my/target/b$b;)V

    return-object v0
.end method


# virtual methods
.method public h(Landroid/view/ViewGroup;Lcom/my/target/L;Lcom/my/target/t$a;I)V
    .registers 8

    invoke-virtual {p2}, Lcom/my/target/L;->c()Landroid/view/View;

    move-result-object v0

    iput p4, p0, Lcom/my/target/B;->g:I

    const/4 v1, 0x5

    if-ne p4, v1, :cond_16

    iget-object p1, p0, Lcom/my/target/t;->b:Lcom/my/target/G;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p3}, Lcom/my/target/G;->e(Lcom/my/target/t$a;)V

    :cond_10
    const-string p1, "NativeAdChoicesController: No need to add AdChoicesView, adChoicesPlacement is DRAWING_MANUAL"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_16
    if-eqz v0, :cond_31

    instance-of v1, v0, LF7/O0;

    if-nez v1, :cond_31

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NativeAdChoicesController: Warning! You must use AdChoicesView class for placement "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_31
    check-cast v0, LF7/O0;

    iget-object v1, p0, Lcom/my/target/t;->a:Lcom/my/target/n;

    if-nez v1, :cond_3d

    if-eqz v0, :cond_3c

    invoke-virtual {p0, v0}, Lcom/my/target/t;->d(LF7/O0;)V

    :cond_3c
    return-void

    :cond_3d
    if-nez v0, :cond_59

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LF7/O0;

    invoke-direct {v1, v0}, LF7/O0;-><init>(Landroid/content/Context;)V

    const-string v2, "ad_choices"

    invoke-static {v1, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, LF7/l1;->e(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Lcom/my/target/L;->b(LF7/O0;)V

    move-object v0, v1

    :cond_59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_7c

    :try_start_5f
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    goto :goto_7c

    :catchall_63
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeAdChoicesController: Unable to add AdChoices View - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LF7/C0;->b(Ljava/lang/String;)V

    :cond_7c
    :goto_7c
    const/4 p2, 0x4

    if-eq p4, p2, :cond_84

    iget-object p2, p0, Lcom/my/target/B;->h:Lcom/my/target/B$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_84
    invoke-super {p0, v0, p3}, Lcom/my/target/t;->e(LF7/O0;Lcom/my/target/t$a;)V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .registers 3

    invoke-super {p0}, Lcom/my/target/t;->c()V

    iget-object v0, p0, Lcom/my/target/B;->h:Lcom/my/target/B$a;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
