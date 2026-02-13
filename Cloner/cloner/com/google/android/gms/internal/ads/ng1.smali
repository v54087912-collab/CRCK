.class public final Lcom/google/android/gms/internal/ads/ng1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 1
    :goto_c
    invoke-static {v0}, Lr3/c;->B1(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ng1;->b:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ng1;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dc;[B)Lcom/google/android/gms/internal/ads/ng1;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc;->a:Lcom/google/android/gms/internal/ads/zc;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zc;->d:Lt1/c;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mc;->e([B)Lcom/google/android/gms/internal/ads/mc;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lt1/c;->n:Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/net/a;->h()Ljava/util/Optional;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dc;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v2

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-static {}, Landroid/net/a;->h()Ljava/util/Optional;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/dc;->c(JLjava/util/Optional;)Ljava/lang/Object;

    .line 64
    invoke-static {}, La7/b;->B()[B

    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/sm1;->d:Lcom/google/android/gms/internal/ads/qm1;

    .line 70
    array-length v1, p1

    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sm1;->g([BI)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "3.815976881."

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/ng1;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 88
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 90
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 92
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    .line 94
    return-object v0
.end method


# virtual methods
.method public final b(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ng1;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p1, p1

    return p1
.end method
