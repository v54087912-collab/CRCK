# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/u3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzjk;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzjk;JZ)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/zzjk;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/u3;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->d:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->d:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->n(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/u3;->b:J

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzli;->V(Lcom/google/android/gms/measurement/internal/zzjk;JZZ)V

    return-void
.end method
