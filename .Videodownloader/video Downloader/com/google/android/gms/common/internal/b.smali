# classes2.dex

.class final Lcom/google/android/gms/common/internal/b;
.super Lcom/google/android/gms/common/internal/zag;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/b;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/b;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->a:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/b;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
