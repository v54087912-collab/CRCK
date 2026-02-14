# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/R2;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/R2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/R2;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/R2;->c()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/R2;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()Z

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o;->e(J)V

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->a()V

    :cond_23
    return-void
.end method
