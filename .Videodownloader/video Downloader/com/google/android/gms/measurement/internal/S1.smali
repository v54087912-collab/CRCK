# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/S1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/U1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/U1;Z)V
    .registers 3

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/S1;->a:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S1;->b:Lcom/google/android/gms/measurement/internal/U1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S1;->b:Lcom/google/android/gms/measurement/internal/U1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/U1;->c()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/S1;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->q0(Z)V

    return-void
.end method
