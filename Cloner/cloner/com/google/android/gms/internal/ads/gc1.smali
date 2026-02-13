.class public final Lcom/google/android/gms/internal/ads/gc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/od1;

.field public final b:Lcom/google/android/gms/internal/ads/ie1;

.field public final c:Lcom/google/android/gms/internal/ads/lh1;

.field public final d:Lcom/google/android/gms/internal/ads/vh1;

.field public final e:Lcom/google/android/gms/internal/ads/dd1;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/cb2;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/od1;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/lh1;Lcom/google/android/gms/internal/ads/vh1;Lcom/google/android/gms/internal/ads/dd1;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/kc1;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/od1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Lcom/google/android/gms/internal/ads/ie1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc1;->c:Lcom/google/android/gms/internal/ads/lh1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gc1;->d:Lcom/google/android/gms/internal/ads/vh1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gc1;->e:Lcom/google/android/gms/internal/ads/dd1;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/kc1;->M()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gc1;->f:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gc1;->g:Lcom/google/android/gms/internal/ads/cb2;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/kc1;->L()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gc1;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gc1;->i:J

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/kc1;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gc1;->j:Z

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/kc1;->U()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gc1;->k:J

    return-void
.end method
