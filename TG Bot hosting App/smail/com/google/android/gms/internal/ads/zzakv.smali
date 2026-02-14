# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

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

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/text/Layout$Alignment;

.field private zzp:Landroid/text/Layout$Alignment;

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzako;

.field private zzs:F

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzq:I

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzs:F

    return-void
.end method


# virtual methods
.method public final zzA(F)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzs:F

    return-object p0
.end method

.method public final zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzo:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzC(Z)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzq:I

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzako;)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzr:Lcom/google/android/gms/internal/ads/zzako;

    return-object p0
.end method

.method public final zzE(Z)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:I

    return-object p0
.end method

.method public final zzF()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzG()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzH()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzJ()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Z

    return v0
.end method

.method public final zzL()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Z

    return v0
.end method

.method public final zzM()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzN()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzk:F

    return v0
.end method

.method public final zzb()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzs:F

    return v0
.end method

.method public final zzc()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:I

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzj:I

    return v0
.end method

.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzn:I

    return v0
.end method

.method public final zzg()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzm:I

    return v0
.end method

.method public final zzh()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:I

    if-eq v2, v1, :cond_a

    goto :goto_b

    :cond_a
    return v1

    :cond_b
    :goto_b
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    move v0, v2

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:I

    if-ne v3, v2, :cond_17

    const/4 v1, 0x2

    :cond_17
    or-int/2addr v0, v1

    return v0
.end method

.method public final zzi()Landroid/text/Layout$Alignment;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzp:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzj()Landroid/text/Layout$Alignment;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzo:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzako;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzr:Lcom/google/android/gms/internal/ads/zzako;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzakv;)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 5

    .line 1
    if-eqz p1, :cond_a6

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzb:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzakv;->zzp(I)Lcom/google/android/gms/internal/ads/zzakv;

    .line 16
    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_18

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    .line 25
    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:I

    .line 27
    if-ne v0, v1, :cond_20

    .line 29
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzi:I

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:I

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_2a

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/lang/String;

    .line 43
    :cond_2a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:I

    .line 45
    if-ne v0, v1, :cond_32

    .line 47
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzf:I

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:I

    .line 51
    :cond_32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:I

    .line 53
    if-ne v0, v1, :cond_3a

    .line 55
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzg:I

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:I

    .line 59
    :cond_3a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzn:I

    .line 61
    if-ne v0, v1, :cond_42

    .line 63
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzn:I

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzn:I

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzo:Landroid/text/Layout$Alignment;

    .line 69
    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzo:Landroid/text/Layout$Alignment;

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzo:Landroid/text/Layout$Alignment;

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzp:Landroid/text/Layout$Alignment;

    .line 79
    if-nez v0, :cond_56

    .line 81
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzp:Landroid/text/Layout$Alignment;

    .line 83
    if-eqz v0, :cond_56

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzp:Landroid/text/Layout$Alignment;

    .line 87
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzq:I

    .line 89
    if-ne v0, v1, :cond_5e

    .line 91
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzq:I

    .line 93
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzq:I

    .line 95
    :cond_5e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzj:I

    .line 97
    if-ne v0, v1, :cond_6a

    .line 99
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzj:I

    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzj:I

    .line 103
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzk:F

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzk:F

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzr:Lcom/google/android/gms/internal/ads/zzako;

    .line 109
    if-nez v0, :cond_72

    .line 111
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzr:Lcom/google/android/gms/internal/ads/zzako;

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzr:Lcom/google/android/gms/internal/ads/zzako;

    .line 115
    :cond_72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzs:F

    .line 117
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 120
    cmpl-float v0, v0, v2

    .line 122
    if-nez v0, :cond_7f

    .line 124
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzs:F

    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzs:F

    .line 128
    :cond_7f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzt:Ljava/lang/String;

    .line 130
    if-nez v0, :cond_87

    .line 132
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzt:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzt:Ljava/lang/String;

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzu:Ljava/lang/String;

    .line 138
    if-nez v0, :cond_8f

    .line 140
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzu:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzu:Ljava/lang/String;

    .line 144
    :cond_8f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Z

    .line 146
    if-nez v0, :cond_9c

    .line 148
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zze:Z

    .line 150
    if-eqz v0, :cond_9c

    .line 152
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzd:I

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzakv;->zzm(I)Lcom/google/android/gms/internal/ads/zzakv;

    .line 157
    :cond_9c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzm:I

    .line 159
    if-ne v0, v1, :cond_a6

    .line 161
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzakv;->zzm:I

    .line 163
    if-eq p1, v1, :cond_a6

    .line 165
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzm:I

    .line 167
    :cond_a6
    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Z

    return-object p0
.end method

.method public final zzn(Z)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:I

    return-object p0
.end method

.method public final zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzu:Ljava/lang/String;

    return-object p0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Z

    return-object p0
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzr(F)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzk:F

    return-object p0
.end method

.method public final zzs(I)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzj:I

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:I

    return-object p0
.end method

.method public final zzv(Z)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:I

    return-object p0
.end method

.method public final zzw(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzp:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzt:Ljava/lang/String;

    return-object p0
.end method

.method public final zzy(I)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzn:I

    return-object p0
.end method

.method public final zzz(I)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzm:I

    return-object p0
.end method
