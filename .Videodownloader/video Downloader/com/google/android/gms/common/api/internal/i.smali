# classes2.dex

.class final Lcom/google/android/gms/common/api/internal/i;
.super Lcom/google/android/gms/common/api/internal/t;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/internal/k;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->C(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
