.class public final Landroidx/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final k:Landroidx/fragment/app/c0;

.field public final synthetic l:Landroidx/activity/a0;


# direct methods
.method public constructor <init>(Landroidx/activity/a0;Landroidx/fragment/app/c0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/y;->l:Landroidx/activity/a0;

    iput-object p2, p0, Landroidx/activity/y;->k:Landroidx/fragment/app/c0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/y;->l:Landroidx/activity/a0;

    .line 3
    iget-object v1, v0, Landroidx/activity/a0;->b:Ly5/j;

    .line 5
    iget-object v2, p0, Landroidx/activity/y;->k:Landroidx/fragment/app/c0;

    .line 7
    invoke-virtual {v1, v2}, Ly5/j;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Landroidx/activity/a0;->c:Landroidx/fragment/app/c0;

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v3, v0, Landroidx/activity/a0;->c:Landroidx/fragment/app/c0;

    .line 24
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, v2, Landroidx/fragment/app/c0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v2, Landroidx/fragment/app/c0;->c:Lh6/a;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-interface {v0}, Lh6/a;->invoke()Ljava/lang/Object;

    .line 39
    :cond_26
    iput-object v3, v2, Landroidx/fragment/app/c0;->c:Lh6/a;

    .line 41
    return-void
.end method
