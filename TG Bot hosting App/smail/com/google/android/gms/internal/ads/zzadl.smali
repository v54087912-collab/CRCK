# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzadl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0xa

    .line 12
    invoke-interface {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_e} :catch_4c

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 25
    move-result v3

    .line 26
    const v5, 0x494433

    .line 29
    if-eq v3, v5, :cond_1f

    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

    .line 43
    move-result v3

    .line 44
    add-int/lit8 v5, v3, 0xa

    .line 46
    if-nez v0, :cond_47

    .line 48
    new-array v0, v5, [B

    .line 50
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    invoke-interface {p1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafq;

    .line 64
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzafq;-><init>()V

    .line 67
    invoke-static {v0, v5, p2, v3}, Lcom/google/android/gms/internal/ads/zzage;->zza([BILcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzafq;)Lcom/google/android/gms/internal/ads/zzav;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzg(I)V

    .line 75
    :goto_4a
    add-int/2addr v2, v5

    .line 76
    goto :goto_3

    .line 77
    :catch_4c
    :goto_4c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 80
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzg(I)V

    .line 83
    return-object v0
.end method
