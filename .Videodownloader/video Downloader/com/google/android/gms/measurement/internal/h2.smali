# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/h2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzjr;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;Lcom/google/android/gms/measurement/internal/zzjr;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->a:Lcom/google/android/gms/measurement/internal/zzjr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h2;->b:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->b:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h2;->a:Lcom/google/android/gms/measurement/internal/zzjr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzib;->o(Lcom/google/android/gms/measurement/internal/zzjr;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjr;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzib;->u(Lcom/google/android/gms/internal/measurement/zzdd;)V

    return-void
.end method
