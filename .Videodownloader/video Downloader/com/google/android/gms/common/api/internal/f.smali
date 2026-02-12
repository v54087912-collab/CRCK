# classes2.dex

.class final Lcom/google/android/gms/common/api/internal/f;
.super Lcom/google/android/gms/common/api/internal/t;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/zaaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/zaaj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/zaaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaj;->i(Lcom/google/android/gms/common/api/internal/zaaj;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->o:Lcom/google/android/gms/common/api/internal/zabz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zabz;->a(Landroid/os/Bundle;)V

    return-void
.end method
