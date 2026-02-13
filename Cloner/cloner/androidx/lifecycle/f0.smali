.class public final Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# static fields
.field public static final s:Landroidx/lifecycle/f0;


# instance fields
.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/os/Handler;

.field public final p:Landroidx/lifecycle/t;

.field public final q:Landroidx/activity/d;

.field public final r:Landroidx/lifecycle/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    sput-object v0, Landroidx/lifecycle/f0;->s:Landroidx/lifecycle/f0;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/f0;->m:Z

    iput-boolean v0, p0, Landroidx/lifecycle/f0;->n:Z

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/f0;->p:Landroidx/lifecycle/t;

    new-instance v0, Landroidx/activity/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/f0;->q:Landroidx/activity/d;

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/f0;)V

    iput-object v0, p0, Landroidx/lifecycle/f0;->r:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/f0;->l:I

    if-ne v0, v1, :cond_21

    iget-boolean v0, p0, Landroidx/lifecycle/f0;->m:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/lifecycle/f0;->p:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/f0;->m:Z

    goto :goto_21

    :cond_17
    iget-object v0, p0, Landroidx/lifecycle/f0;->o:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/f0;->q:Landroidx/activity/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final h()Landroidx/lifecycle/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0;->p:Landroidx/lifecycle/t;

    return-object v0
.end method
