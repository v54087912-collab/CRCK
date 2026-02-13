.class public final Landroidx/lifecycle/c0;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/f0;

    invoke-virtual {p1}, Landroidx/lifecycle/f0;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/f0;

    .line 8
    iget v0, p1, Landroidx/lifecycle/f0;->k:I

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Landroidx/lifecycle/f0;->k:I

    .line 14
    if-ne v0, v1, :cond_1d

    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/f0;->n:Z

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, p1, Landroidx/lifecycle/f0;->p:Landroidx/lifecycle/t;

    .line 22
    sget-object v1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/f0;->n:Z

    .line 30
    :cond_1d
    return-void
.end method
