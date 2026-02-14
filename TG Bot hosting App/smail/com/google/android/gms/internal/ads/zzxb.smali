# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcz;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbo;[IILcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzfwh;)Lcom/google/android/gms/internal/ads/zzxc;
    .registers 25

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v4, p4

    .line 7
    move-object/from16 v15, p5

    .line 9
    move-object/from16 v12, p0

    .line 11
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 13
    move-object/from16 v16, v0

    .line 15
    new-instance v17, Lcom/google/android/gms/internal/ads/zzxc;

    .line 17
    move-object/from16 v0, v17

    .line 19
    const v13, 0x3f333333  # 0.7f

    .line 22
    const/high16 v14, 0x3f400000  # 0.75f

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v5, 0x2710

    .line 27
    const-wide/16 v7, 0x61a8

    .line 29
    move-wide v9, v7

    .line 30
    const/16 v11, 0x4ff

    .line 32
    const/16 v18, 0x2cf

    .line 34
    move/from16 v12, v18

    .line 36
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(Lcom/google/android/gms/internal/ads/zzbo;[IILcom/google/android/gms/internal/ads/zzyv;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzcz;)V

    .line 39
    return-object v17
.end method
