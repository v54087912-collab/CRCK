# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzada;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 10
    .param p2  # Lcom/google/android/gms/internal/ads/zzaga;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 9
    move-result-object v3

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 13
    const/16 v5, 0xa

    .line 15
    invoke-virtual {v4, v3, v1, v5, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z
    :try_end_11
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_11} :catch_55

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 28
    move-result v3

    .line 29
    const v4, 0x494433

    .line 32
    if-eq v3, v4, :cond_22

    .line 34
    goto :goto_55

    .line 35
    :cond_22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    .line 46
    move-result v3

    .line 47
    add-int/lit8 v4, v3, 0xa

    .line 49
    if-nez v0, :cond_4d

    .line 51
    new-array v0, v4, [B

    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzada;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 65
    invoke-virtual {v6, v0, v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafe;

    .line 70
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzafe;-><init>()V

    .line 73
    invoke-static {v0, v4, p2, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza([BILcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzafe;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    move-object v5, p1

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    .line 81
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 84
    :goto_53
    add-int/2addr v2, v4

    .line 85
    goto :goto_3

    .line 86
    :catch_55
    :goto_55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 91
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 94
    return-object v0
.end method
