# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/U3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzlt;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzlt;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZ)V
    .registers 7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/U3;->a:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/U3;->b:Lcom/google/android/gms/measurement/internal/zzlt;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/U3;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/U3;->d:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U3;->e:Lcom/google/android/gms/measurement/internal/zzma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U3;->e:Lcom/google/android/gms/measurement/internal/zzma;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/U3;->a:Lcom/google/android/gms/measurement/internal/zzlt;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/U3;->b:Lcom/google/android/gms/measurement/internal/zzlt;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/U3;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/U3;->d:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzma;->A(Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;JZLandroid/os/Bundle;)V

    return-void
.end method
