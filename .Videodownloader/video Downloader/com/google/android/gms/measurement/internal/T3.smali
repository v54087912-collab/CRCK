# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/T3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzlt;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzlt;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;J)V
    .registers 7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/T3;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/T3;->b:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/T3;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/T3;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T3;->e:Lcom/google/android/gms/measurement/internal/zzma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T3;->e:Lcom/google/android/gms/measurement/internal/zzma;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T3;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T3;->b:Lcom/google/android/gms/measurement/internal/zzlt;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/T3;->c:Lcom/google/android/gms/measurement/internal/zzlt;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/T3;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzma;->z(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;J)V

    return-void
.end method
