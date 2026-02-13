# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzlv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzlm;

.field private zzd:Lcom/google/android/gms/internal/ads/zzkn;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzcz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzb:Lcom/google/android/gms/internal/ads/zzhx;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlv;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Lcom/google/android/gms/internal/ads/zzcz;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlv;->zza()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Lcom/google/android/gms/internal/ads/zzkn;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zza()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_14
    return-wide v0
.end method

.method public final zzb(Z)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Lcom/google/android/gms/internal/ads/zzlm;

    .line 3
    if-eqz v0, :cond_71

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzW()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_71

    .line 11
    if-eqz p1, :cond_15

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Lcom/google/android/gms/internal/ads/zzlm;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzcT()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_71

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Lcom/google/android/gms/internal/ads/zzlm;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzX()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    if-nez p1, :cond_71

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Lcom/google/android/gms/internal/ads/zzlm;

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzQ()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_71

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Lcom/google/android/gms/internal/ads/zzkn;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkn;->zza()J

    .line 49
    move-result-wide v0

    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:Z

    .line 52
    if-eqz v2, :cond_51

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlv;->zza()J

    .line 59
    move-result-wide v2

    .line 60
    cmp-long v2, v0, v2

    .line 62
    if-gez v2, :cond_45

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlv;->zze()V

    .line 69
    goto :goto_7d

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:Z

    .line 73
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzf:Z

    .line 75
    if-eqz v2, :cond_51

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlv;->zzd()V

    .line 82
    :cond_51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(J)V

    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkn;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlv;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbb;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7d

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlv;->zzg(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzb:Lcom/google/android/gms/internal/ads/zzhx;

    .line 110
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zza(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    :goto_71
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:Z

    .line 117
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzf:Z

    .line 119
    if-eqz p1, :cond_7d

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlv;->zzd()V

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zza()J

    .line 129
    move-result-wide v0

    .line 130
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Lcom/google/android/gms/internal/ads/zzkn;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlv;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlm;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Lcom/google/android/gms/internal/ads/zzlm;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Lcom/google/android/gms/internal/ads/zzlm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:Z

    :cond_c
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlm;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzl()Lcom/google/android/gms/internal/ads/zzkn;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Lcom/google/android/gms/internal/ads/zzkn;

    .line 9
    if-eq v0, v1, :cond_28

    .line 11
    if-nez v1, :cond_1a

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Lcom/google/android/gms/internal/ads/zzkn;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Lcom/google/android/gms/internal/ads/zzlm;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlv;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkn;->zzg(Lcom/google/android/gms/internal/ads/zzbb;)V

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzia;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzia;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlv;->zzb(J)V

    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Lcom/google/android/gms/internal/ads/zzkn;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkn;->zzg(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Lcom/google/android/gms/internal/ads/zzkn;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkn;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlv;->zzg(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 19
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlv;->zzd()V

    .line 9
    return-void
.end method

.method public final zzi()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzlv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlv;->zze()V

    .line 9
    return-void
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zze:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Lcom/google/android/gms/internal/ads/zzkn;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkn;->zzj()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
