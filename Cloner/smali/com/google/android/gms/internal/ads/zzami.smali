# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzd:[B


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:[B

.field private zze:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 p1, 0x80

    .line 6
    new-array p1, p1, [B

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:[B

    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 12
    add-int/2addr v2, p3

    .line 13
    if-ge v1, v2, :cond_15

    .line 15
    add-int/2addr v2, v2

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:[B

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:[B

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 26
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 34
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Z

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 8
    return-void
.end method

.method public final zzc(II)Z
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_51

    .line 8
    const/16 v4, 0xb5

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "Unexpected start code value"

    .line 13
    const-string v7, "H263Reader"

    .line 15
    if-eq v0, v3, :cond_45

    .line 17
    if-eq v0, v5, :cond_37

    .line 19
    if-eq v0, v2, :cond_22

    .line 21
    const/16 v0, 0xb3

    .line 23
    if-eq p1, v0, :cond_1a

    .line 25
    if-ne p1, v4, :cond_59

    .line 27
    :cond_1a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Z

    .line 34
    return v3

    .line 35
    :cond_22
    and-int/lit16 p1, p1, 0xf0

    .line 37
    const/16 p2, 0x20

    .line 39
    if-eq p1, p2, :cond_2f

    .line 41
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzb()V

    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 52
    const/4 p1, 0x4

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 55
    goto :goto_59

    .line 56
    :cond_37
    const/16 p2, 0x1f

    .line 58
    if-le p1, p2, :cond_42

    .line 60
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzb()V

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 69
    goto :goto_59

    .line 70
    :cond_45
    if-eq p1, v4, :cond_4e

    .line 72
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzb()V

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    const/16 p2, 0xb0

    .line 84
    if-ne p1, p2, :cond_59

    .line 86
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 88
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Z

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Lcom/google/android/gms/internal/ads/zzami;->zzd:[B

    .line 92
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzami;->zza([BII)V

    .line 95
    return v1
.end method
