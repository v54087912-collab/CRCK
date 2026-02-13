.class public final Lcom/google/android/gms/internal/ads/lh;
.super Lcom/google/android/gms/internal/ads/oh;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/ug;

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ae;ILcom/google/android/gms/internal/ads/ug;)V
    .registers 12

    .line 1
    const-string v2, "7i2iPrjrwVOXQymI9kbzBw+Saen0JiBKsL25H084g9vqkkZvrS3PC/gXCAaliMdd"

    .line 3
    const-string v3, "jjLuguQ1TtUBIYvLkWHGRHLEQB49t1f8VaYjdD5pX6Q="

    .line 5
    const/16 v6, 0x35

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lh;->h:Lcom/google/android/gms/internal/ads/ug;

    .line 16
    if-eqz p4, :cond_2f

    .line 18
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/ug;->v:J

    .line 20
    const-wide/16 v0, -0x2

    .line 22
    cmp-long p1, p1, v0

    .line 24
    if-gtz p1, :cond_2b

    .line 26
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/ug;->r:Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz p1, :cond_24

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    if-nez p1, :cond_2b

    .line 40
    const-wide/16 p1, -0x3

    .line 42
    iput-wide p1, p4, Lcom/google/android/gms/internal/ads/ug;->v:J

    .line 44
    :cond_2b
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/ug;->v:J

    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lh;->i:J

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh;->h:Lcom/google/android/gms/internal/ads/ug;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lh;->i:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 35
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qe;->T(J)V

    .line 42
    :cond_29
    return-void
.end method
