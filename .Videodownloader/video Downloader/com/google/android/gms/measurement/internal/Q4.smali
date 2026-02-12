# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/Q4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/R4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/R4;JJ)V
    .registers 6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q4;->c:Lcom/google/android/gms/measurement/internal/R4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Q4;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/Q4;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q4;->c:Lcom/google/android/gms/measurement/internal/R4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/R4;->b:Lcom/google/android/gms/measurement/internal/zzob;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/P4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/P4;-><init>(Lcom/google/android/gms/measurement/internal/Q4;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void
.end method
