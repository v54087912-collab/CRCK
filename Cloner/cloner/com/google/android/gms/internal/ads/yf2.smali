.class public final synthetic Lcom/google/android/gms/internal/ads/yf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl0;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/yf2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yf2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/yf2;->k:Lcom/google/android/gms/internal/ads/yf2;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qg2;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/ug2;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->i:Lcom/google/android/gms/internal/ads/qg2;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_61

    .line 16
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 18
    if-eqz v0, :cond_61

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 22
    iget v2, v0, Lu/h;->b:I

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_32

    .line 27
    iget-object v0, v0, Lu/h;->e:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/mf2;

    .line 31
    iget v0, v0, Lcom/google/android/gms/internal/ads/mf2;->d:I

    .line 33
    div-int/2addr v0, v2

    .line 34
    int-to-long v2, v0

    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 49
    move-result-wide v2

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 56
    :goto_37
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ug2;->S:J

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v6

    .line 62
    sub-long v13, v6, v4

    .line 64
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 68
    iget-object v1, v1, Lu/h;->e:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/mf2;

    .line 72
    iget v10, v1, Lcom/google/android/gms/internal/ads/mf2;->d:I

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    .line 76
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    .line 78
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 81
    move-result-wide v11

    .line 82
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroid/os/Handler;

    .line 86
    if-eqz v0, :cond_61

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 90
    const/4 v15, 0x1

    .line 91
    move-object v8, v1

    .line 92
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/g;-><init>(Ljava/lang/Object;IJJI)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_61
    :goto_61
    return-void
.end method
