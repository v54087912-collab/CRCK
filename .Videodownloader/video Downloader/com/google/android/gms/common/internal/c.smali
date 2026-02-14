# classes2.dex

.class final Lcom/google/android/gms/common/internal/c;
.super Lcom/google/android/gms/common/internal/zag;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    return-void
.end method
