# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzlm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhu;

.field private zzc:Lcom/google/android/gms/internal/ads/zzle;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzkg;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhu;Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzhu;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlm;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzb(Z)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    .line 3
    if-eqz v0, :cond_71

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzle;->zzW()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_71

    .line 11
    if-eqz p1, :cond_15

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzle;->zzcV()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_71

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzle;->zzX()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    if-nez p1, :cond_71

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzle;->zzQ()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_71

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkg;->zza()J

    .line 49
    move-result-wide v0

    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    .line 52
    if-eqz v2, :cond_51

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlm;->zza()J

    .line 59
    move-result-wide v2

    .line 60
    cmp-long v4, v0, v2

    .line 62
    if-gez v4, :cond_45

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zze()V

    .line 69
    goto :goto_7d

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    .line 73
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:Z

    .line 75
    if-eqz v2, :cond_51

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlm;->zzd()V

    .line 82
    :cond_51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlm;->zzb(J)V

    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkg;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbq;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7d

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzg(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzhu;

    .line 110
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    :goto_71
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    .line 117
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:Z

    .line 119
    if-eqz p1, :cond_7d

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzd()V

    .line 126
    :cond_7d
    :goto_7d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    .line 128
    if-eqz p1, :cond_88

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zza()J

    .line 135
    move-result-wide v0

    .line 136
    return-wide v0

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkg;->zza()J

    .line 145
    move-result-wide v0

    .line 146
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkg;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    .line 3
    if-ne p1, v0, :cond_c

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    .line 13
    :cond_c
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzle;->zzk()Lcom/google/android/gms/internal/ads/zzkg;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    .line 9
    if-eq v0, v1, :cond_28

    .line 11
    if-nez v1, :cond_1a

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzle;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkg;->zzg(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    const/16 v0, 0x3e8

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhw;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_28
    return-void
.end method

.method public final zzf(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlm;->zzb(J)V

    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkg;->zzg(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkg;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzg(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 19
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzd()V

    .line 9
    return-void
.end method

.method public final zzi()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzlm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zze()V

    .line 9
    return-void
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:Lcom/google/android/gms/internal/ads/zzkg;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkg;->zzj()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
