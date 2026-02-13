# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcd;[IILcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzfxr;)Lcom/google/android/gms/internal/ads/zzwp;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 5
    move-object/from16 v17, v1

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwp;

    .line 9
    const v14, 0x3f333333  # 0.7f

    .line 12
    const/high16 v15, 0x3f400000  # 0.75f

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v6, 0x2710

    .line 17
    const-wide/16 v8, 0x61a8

    .line 19
    const/16 v12, 0x4ff

    .line 21
    const/16 v13, 0x2cf

    .line 23
    move-wide v10, v8

    .line 24
    move-object/from16 v2, p1

    .line 26
    move-object/from16 v3, p2

    .line 28
    move-object/from16 v5, p4

    .line 30
    move-object/from16 v16, p5

    .line 32
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzwp;-><init>(Lcom/google/android/gms/internal/ads/zzcd;[IILcom/google/android/gms/internal/ads/zzyj;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 35
    return-object v1
.end method
