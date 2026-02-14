# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/V3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V3;->a:Lcom/google/android/gms/measurement/internal/zzma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V3;->a:Lcom/google/android/gms/measurement/internal/zzma;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzma;->C()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzma;->e:Lcom/google/android/gms/measurement/internal/zzlt;

    return-void
.end method
