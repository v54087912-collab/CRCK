.class public final Lcom/google/android/gms/internal/ads/wf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e80;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/nb2;

.field public final e:Lcom/google/android/gms/internal/ads/bh0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/bh0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wf0;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wf0;->d:Lcom/google/android/gms/internal/ads/nb2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wf0;->e:Lcom/google/android/gms/internal/ads/bh0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/pq0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/pq0;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_30

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf0;->c:Ljava/util/Map;

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/yr0;

    .line 28
    if-eqz p1, :cond_25

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/qq0;

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/g80;->a:Lcom/google/android/gms/internal/ads/g80;

    .line 34
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/qq0;-><init>(Lcom/google/android/gms/internal/ads/pq0;Lcom/google/android/gms/internal/ads/si1;)V

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wf0;->b:Ljava/util/Map;

    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/pq0;

    .line 46
    if-nez p1, :cond_46

    .line 48
    :goto_2f
    return-object v1

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf0;->e:Lcom/google/android/gms/internal/ads/bh0;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh0;->d:Lcom/google/android/gms/internal/ads/bq;

    .line 53
    if-nez v0, :cond_37

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf0;->d:Lcom/google/android/gms/internal/ads/nb2;

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/e80;

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e80;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/pq0;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    :goto_45
    return-object v1

    .line 71
    :cond_46
    new-instance p2, Lcom/google/android/gms/internal/ads/qq0;

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/f80;->a:Lcom/google/android/gms/internal/ads/f80;

    .line 75
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/qq0;-><init>(Lcom/google/android/gms/internal/ads/pq0;Lcom/google/android/gms/internal/ads/si1;)V

    .line 78
    return-object p2
.end method
