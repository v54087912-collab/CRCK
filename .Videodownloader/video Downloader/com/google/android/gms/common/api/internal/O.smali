# classes2.dex

.class final Lcom/google/android/gms/common/api/internal/O;
.super Lcom/google/android/gms/common/api/internal/zabw;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/P;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/P;Landroid/app/Dialog;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O;->b:Lcom/google/android/gms/common/api/internal/P;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/zap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->g(Lcom/google/android/gms/common/api/internal/zap;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_14
    return-void
.end method
