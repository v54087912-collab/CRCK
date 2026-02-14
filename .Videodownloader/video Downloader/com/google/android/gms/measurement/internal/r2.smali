# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/r2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/r2;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/r2;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r2;->e:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->a:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->e:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->t2()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->r0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;)V

    return-void

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r2;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/r2;->d:J

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->e:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->t2()Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzpf;->r0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;)V

    return-void
.end method
