.class public final Lcom/google/android/gms/internal/ads/h71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lr3/a;

.field public final d:J

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr3/a;DI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h71;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h71;->c:Lr3/a;

    .line 8
    check-cast p2, Lr3/b;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h71;->b:J

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->U:Lcom/google/android/gms/internal/ads/nm;

    .line 21
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 23
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v0, 0x3e8

    .line 37
    mul-long/2addr p1, v0

    .line 38
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h71;->d:J

    .line 40
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/h71;->e:D

    .line 42
    iput p5, p0, Lcom/google/android/gms/internal/ads/h71;->f:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->F:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, -0xdbba0

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x2710

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h71;->d:J

    .line 32
    add-long/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->c:Lr3/a;

    .line 35
    check-cast v0, Lr3/b;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v0

    .line 44
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/h71;->b:J

    .line 46
    sub-long/2addr v0, v4

    .line 47
    sub-long/2addr v2, v0

    .line 48
    return-wide v2
.end method
