.class public final Landroidx/fragment/app/n;
.super Ls3/a;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n;->o:Landroidx/fragment/app/q;

    return-void
.end method


# virtual methods
.method public final D(I)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->o:Landroidx/fragment/app/q;

    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->o:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
