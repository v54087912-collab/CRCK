# classes.dex

.class Landroidx/fragment/app/g$a;
.super Landroidx/activity/d;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g$a;->c:Landroidx/fragment/app/g;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/activity/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/activity/d;->a:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$a;->c:Landroidx/fragment/app/g;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->L()Z

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/g;->k:Landroidx/activity/d;

    .line 8
    iget-boolean v1, v1, Landroidx/activity/d;->a:Z

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, v0, Landroidx/fragment/app/g;->j:Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    .line 21
    return-void
.end method
