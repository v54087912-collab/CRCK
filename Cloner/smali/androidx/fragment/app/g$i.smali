# classes.dex

.class Landroidx/fragment/app/g$i;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroidx/fragment/app/g$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g$i;->b:Landroidx/fragment/app/g;

    .line 6
    iput p2, p0, Landroidx/fragment/app/g$i;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$i;->b:Landroidx/fragment/app/g;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/Fragment;

    .line 5
    iget v2, p0, Landroidx/fragment/app/g$i;->a:I

    .line 7
    if-eqz v1, :cond_16

    .line 9
    if-gez v2, :cond_16

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/f;->e()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/g;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method
