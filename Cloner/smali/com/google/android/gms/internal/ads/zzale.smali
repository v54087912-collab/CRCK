# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzale;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/text/Layout$Alignment;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzp:Landroid/text/Layout$Alignment;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzakx;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzs:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzj:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzm:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzn:I

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzq:I

    .line 21
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzs:F

    .line 26
    return-void
.end method


# virtual methods
.method public final zzA(Z)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzq:I

    .line 3
    return-object p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzakx;)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzakx;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzr:Lcom/google/android/gms/internal/ads/zzakx;

    .line 3
    return-object p0
.end method

.method public final zzC(Z)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 3
    return-object p0
.end method

.method public final zzD()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzE()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzF()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzq:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzG()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:Z

    .line 3
    return v0
.end method

.method public final zzH()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzI()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzJ()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zza()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzk:F

    .line 3
    return v0
.end method

.method public final zzb()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzs:F

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Background color has not been defined."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zzd()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Font color has not been defined."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzj:I

    .line 3
    return v0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzn:I

    .line 3
    return v0
.end method

.method public final zzg()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzm:I

    .line 3
    return v0
.end method

.method public final zzh()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 8
    if-eq v2, v1, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return v1

    .line 12
    :cond_b
    :goto_b
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 21
    if-ne v3, v2, :cond_17

    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_17
    or-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final zzi()Landroid/text/Layout$Alignment;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzp:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public final zzj()Landroid/text/Layout$Alignment;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzo:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzakx;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzr:Lcom/google/android/gms/internal/ads/zzakx;

    .line 3
    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;
    .registers 5
    .param p1  # Lcom/google/android/gms/internal/ads/zzale;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_96

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzb:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzale;->zzo(I)Lcom/google/android/gms/internal/ads/zzale;

    .line 16
    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_18

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 25
    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 27
    if-ne v0, v1, :cond_20

    .line 29
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_2a

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zza:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Ljava/lang/String;

    .line 43
    :cond_2a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 45
    if-ne v0, v1, :cond_32

    .line 47
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 51
    :cond_32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 53
    if-ne v0, v1, :cond_3a

    .line 55
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 59
    :cond_3a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzn:I

    .line 61
    if-ne v0, v1, :cond_42

    .line 63
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzn:I

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzn:I

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzo:Landroid/text/Layout$Alignment;

    .line 69
    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzo:Landroid/text/Layout$Alignment;

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzo:Landroid/text/Layout$Alignment;

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzp:Landroid/text/Layout$Alignment;

    .line 79
    if-nez v0, :cond_56

    .line 81
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzp:Landroid/text/Layout$Alignment;

    .line 83
    if-eqz v0, :cond_56

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzp:Landroid/text/Layout$Alignment;

    .line 87
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzq:I

    .line 89
    if-ne v0, v1, :cond_5e

    .line 91
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzq:I

    .line 93
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzq:I

    .line 95
    :cond_5e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzj:I

    .line 97
    if-ne v0, v1, :cond_6a

    .line 99
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzj:I

    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzj:I

    .line 103
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzk:F

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzk:F

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzr:Lcom/google/android/gms/internal/ads/zzakx;

    .line 109
    if-nez v0, :cond_72

    .line 111
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzr:Lcom/google/android/gms/internal/ads/zzakx;

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzr:Lcom/google/android/gms/internal/ads/zzakx;

    .line 115
    :cond_72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzs:F

    .line 117
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 120
    cmpl-float v0, v0, v2

    .line 122
    if-nez v0, :cond_7f

    .line 124
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzs:F

    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzs:F

    .line 128
    :cond_7f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:Z

    .line 130
    if-nez v0, :cond_8c

    .line 132
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zze:Z

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzale;->zzm(I)Lcom/google/android/gms/internal/ads/zzale;

    .line 141
    :cond_8c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzm:I

    .line 143
    if-ne v0, v1, :cond_96

    .line 145
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzale;->zzm:I

    .line 147
    if-eq p1, v1, :cond_96

    .line 149
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzm:I

    .line 151
    :cond_96
    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:Z

    .line 6
    return-object p0
.end method

.method public final zzn(Z)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 3
    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 6
    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzq(F)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzk:F

    .line 3
    return-object p0
.end method

.method public final zzr(I)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzj:I

    .line 3
    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzt(Z)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 3
    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 3
    return-object p0
.end method

.method public final zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2
    .param p1  # Landroid/text/Layout$Alignment;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzp:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzn:I

    .line 3
    return-object p0
.end method

.method public final zzx(I)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzm:I

    .line 3
    return-object p0
.end method

.method public final zzy(F)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzs:F

    .line 3
    return-object p0
.end method

.method public final zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzale;
    .registers 2
    .param p1  # Landroid/text/Layout$Alignment;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzo:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method
