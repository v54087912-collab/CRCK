# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/X4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/Clock;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X4;->a:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X4;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/X4;->b:J

    return-void
.end method

.method public final b()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/X4;->b:J

    return-void
.end method

.method public final c(J)Z
    .registers 7

    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/X4;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-nez p1, :cond_a

    return p2

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X4;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/X4;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1b

    return p2

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method
