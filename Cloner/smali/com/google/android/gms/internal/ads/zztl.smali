# classes.dex

.class final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvx;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zztm;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzvx;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzq()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I)V

    .line 20
    return v4

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzb()J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 27
    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I

    .line 30
    move-result p3

    .line 31
    const/4 v5, -0x5

    .line 32
    const-wide/high16 v6, -0x8000000000000000L

    .line 34
    if-ne p3, v5, :cond_4e

    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p3, :cond_32

    .line 46
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    .line 48
    if-eqz p3, :cond_4d

    .line 50
    const/4 p3, 0x0

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    .line 53
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    .line 55
    cmp-long v3, v1, v6

    .line 57
    if-eqz v3, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    .line 62
    :goto_3d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 78
    :cond_4d
    return v5

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    .line 81
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    .line 83
    cmp-long p1, v8, v6

    .line 85
    if-eqz p1, :cond_72

    .line 87
    if-ne p3, v4, :cond_5e

    .line 89
    iget-wide v10, p2, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 91
    cmp-long p1, v10, v8

    .line 93
    if-gez p1, :cond_68

    .line 95
    :cond_5e
    if-ne p3, v2, :cond_72

    .line 97
    cmp-long p1, v0, v6

    .line 99
    if-nez p1, :cond_72

    .line 101
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Z

    .line 103
    if-nez p1, :cond_72

    .line 105
    :cond_68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhd;->zzb()V

    .line 108
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I)V

    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Z

    .line 114
    return v4

    .line 115
    :cond_72
    return p3
.end method

.method public final zzb(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzq()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzc()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:Z

    .line 4
    return-void
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzd()V

    .line 6
    return-void
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzq()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zze()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method
