# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxt;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzxt;Z[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzd:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbo;[I)Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxm;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzyf;

    .line 7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:Lcom/google/android/gms/internal/ads/zzxt;

    .line 9
    invoke-direct {v10, v1, v11}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzd:[I

    .line 14
    aget v12, v1, p1

    .line 16
    sget v1, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 18
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 20
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object/from16 v15, p2

    .line 26
    move v14, v1

    .line 27
    :goto_1a
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    .line 29
    if-ge v14, v1, :cond_39

    .line 31
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzc:Z

    .line 33
    new-instance v9, Lcom/google/android/gms/internal/ads/zzxp;

    .line 35
    aget v6, p3, v14

    .line 37
    move-object v1, v9

    .line 38
    move/from16 v2, p1

    .line 40
    move-object/from16 v3, p2

    .line 42
    move v4, v14

    .line 43
    move-object v5, v11

    .line 44
    move-object v8, v10

    .line 45
    move-object v0, v9

    .line 46
    move v9, v12

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(ILcom/google/android/gms/internal/ads/zzbo;ILcom/google/android/gms/internal/ads/zzxt;IZLcom/google/android/gms/internal/ads/zzfti;I)V

    .line 50
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 53
    add-int/lit8 v14, v14, 0x1

    .line 55
    move-object/from16 v0, p0

    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
