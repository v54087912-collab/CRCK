# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/J4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzpf;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J4;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/J4;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J4;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->C()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/J4;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->B(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->q()V

    return-void
.end method
