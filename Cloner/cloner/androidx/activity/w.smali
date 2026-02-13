.class public final Landroidx/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lh6/l;

.field public final synthetic b:Lh6/l;

.field public final synthetic c:Lh6/a;

.field public final synthetic d:Lh6/a;


# direct methods
.method public constructor <init>(Lh6/l;Lh6/l;Lh6/a;Lh6/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/w;->a:Lh6/l;

    iput-object p2, p0, Landroidx/activity/w;->b:Lh6/l;

    iput-object p3, p0, Landroidx/activity/w;->c:Lh6/a;

    iput-object p4, p0, Landroidx/activity/w;->d:Lh6/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/w;->d:Lh6/a;

    invoke-interface {v0}, Lh6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/w;->c:Lh6/a;

    invoke-interface {v0}, Lh6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/w;->b:Lh6/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/w;->a:Lh6/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
