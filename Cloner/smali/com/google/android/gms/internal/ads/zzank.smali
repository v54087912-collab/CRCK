# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzank;
.super Lcom/google/android/gms/internal/ads/zzabu;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzer;JJII)V
    .registers 24

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabp;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzabp;-><init>()V

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanj;

    .line 8
    const v0, 0x1b8a0

    .line 11
    move-object/from16 v3, p1

    .line 13
    move/from16 v4, p6

    .line 15
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(ILcom/google/android/gms/internal/ads/zzer;I)V

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    add-long v7, p2, v3

    .line 22
    const-wide/16 v13, 0xbc

    .line 24
    const/16 v15, 0x3ac

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 30
    move-object/from16 v0, p0

    .line 32
    move-wide/from16 v3, p2

    .line 34
    move-wide/from16 v11, p4

    .line 36
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Lcom/google/android/gms/internal/ads/zzabr;Lcom/google/android/gms/internal/ads/zzabt;JJJJJJI)V

    .line 39
    return-void
.end method
