# classes2.dex

.class final Lcom/google/android/gms/common/api/internal/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/zact;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/internal/zact;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/G;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/internal/zact;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zact;->P1(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
