# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/l5;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzpf;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/l5;->b:I

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:J

    return-void
.end method

.method private final d()J
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfx;->v:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfx;->w:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x1

    :goto_1f
    iget v6, p0, Lcom/google/android/gms/measurement/internal/l5;->b:I

    if-ge v5, v6, :cond_2c

    add-long/2addr v3, v3

    cmp-long v6, v3, v1

    if-ltz v6, :cond_29

    goto :goto_2c

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v5, v0

    return-wide v5
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/measurement/internal/l5;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/l5;->b:I

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:J

    return-void
.end method

.method public final b()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/l5;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic c()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:J

    return-wide v0
.end method
