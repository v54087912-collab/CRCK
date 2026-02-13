.class public final Lcom/google/android/gms/internal/ads/wz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/bp1;

.field public b:Lcom/google/android/gms/internal/ads/bl0;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wz;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wz;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/bl0;Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wz;->b:Lcom/google/android/gms/internal/ads/bl0;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Ue:Lcom/google/android/gms/internal/ads/nm;

    .line 17
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 19
    iget-object v0, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wz;->f:J

    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Ve:Lcom/google/android/gms/internal/ads/nm;

    .line 35
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wz;->g:J

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wz;->c:Landroid/content/Context;

    .line 51
    return-void
.end method
