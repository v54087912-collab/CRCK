# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/W3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzma;J)V
    .registers 4

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/W3;->a:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W3;->b:Lcom/google/android/gms/measurement/internal/zzma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W3;->b:Lcom/google/android/gms/measurement/internal/zzma;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->L()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/W3;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->j(J)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzma;->e:Lcom/google/android/gms/measurement/internal/zzlt;

    return-void
.end method
