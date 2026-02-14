# classes2.dex

.class final Lcom/google/android/gms/common/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/google/android/gms/internal/common/zzak;

.field private d:Lcom/google/android/gms/internal/common/zzak;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/q;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/q;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/common/zzak;->zzl()Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/q;->c:Lcom/google/android/gms/internal/common/zzak;

    invoke-static {}, Lcom/google/android/gms/internal/common/zzak;->zzl()Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/q;->d:Lcom/google/android/gms/internal/common/zzak;

    return-void
.end method


# virtual methods
.method final a(J)Lcom/google/android/gms/common/q;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/common/q;->b:J

    return-object p0
.end method

.method final b(Ljava/util/List;)Lcom/google/android/gms/common/q;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzak;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/q;->d:Lcom/google/android/gms/internal/common/zzak;

    return-object p0
.end method

.method final c(Ljava/util/List;)Lcom/google/android/gms/common/q;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzak;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/q;->c:Lcom/google/android/gms/internal/common/zzak;

    return-object p0
.end method

.method final d(Ljava/lang/String;)Lcom/google/android/gms/common/q;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method final e()Lcom/google/android/gms/common/d;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/common/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-wide v0, p0, Lcom/google/android/gms/common/q;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/common/q;->c:Lcom/google/android/gms/internal/common/zzak;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/common/q;->d:Lcom/google/android/gms/internal/common/zzak;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    new-instance v0, Lcom/google/android/gms/common/d;

    iget-object v3, p0, Lcom/google/android/gms/common/q;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/common/q;->b:J

    iget-object v6, p0, Lcom/google/android/gms/common/q;->c:Lcom/google/android/gms/internal/common/zzak;

    iget-object v7, p0, Lcom/google/android/gms/common/q;->d:Lcom/google/android/gms/internal/common/zzak;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzak;Lcom/google/android/gms/internal/common/zzak;Lcom/google/android/gms/common/zzz;)V

    return-object v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minimumStampedVersionNumber must be greater than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "packageName must be defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
