.class public final Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q1;JJJJJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->a:Lcom/google/android/gms/internal/ads/q1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o1;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/o1;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/o1;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/o1;->e:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/o1;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o1;->b:J

    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o1;->a:Lcom/google/android/gms/internal/ads/q1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q1;->f(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/o1;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/o1;->d:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/o1;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/o1;->f:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/p1;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    new-instance v3, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    return-object v2
.end method
