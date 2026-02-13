.class public final Lcom/google/android/gms/internal/ads/wf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vf2;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/dg2;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/dg2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vf2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vf2;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->a:Lcom/google/android/gms/internal/ads/vf2;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wf2;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf2;->c:Lcom/google/android/gms/internal/ads/dg2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wf2;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/wf2;->d:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_1c

    const/4 v2, 0x1

    if-eq p1, v2, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const-wide/32 v0, 0x7a120

    :goto_12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wf2;->f:J

    return-void

    :cond_15
    const-wide/32 v0, 0x989680

    goto :goto_12

    :cond_19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wf2;->f:J

    return-void

    :cond_1c
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wf2;->g:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wf2;->h:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wf2;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wf2;->e:J

    goto :goto_12
.end method
