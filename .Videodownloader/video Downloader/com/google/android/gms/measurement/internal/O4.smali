# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/O4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzob;J)V
    .registers 4

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/O4;->a:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/zzob;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O4;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzob;->r(J)V

    return-void
.end method
