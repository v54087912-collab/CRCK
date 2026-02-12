# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;


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

.field private zzr:Lcom/google/android/gms/internal/ads/zzalp;

.field private zzs:F

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:I

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:F

    return-void
.end method


# virtual methods
.method public final zzA(F)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:F

    return-object p0
.end method

.method public final zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzC(Z)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:I

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzr:Lcom/google/android/gms/internal/ads/zzalp;

    return-object p0
.end method

.method public final zzE(Z)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    return-object p0
.end method

.method public final zzF()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzG()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzH()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzJ()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Z

    return v0
.end method

.method public final zzL()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Z

    return v0
.end method

.method public final zzM()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzN()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:F

    return v0
.end method

.method public final zzb()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:F

    return v0
.end method

.method public final zzc()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    return v0
.end method

.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:I

    return v0
.end method

.method public final zzg()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    return v0
.end method

.method public final zzh()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

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
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    if-ne v3, v2, :cond_17

    const/4 v1, 0x2

    :cond_17
    or-int/2addr v0, v1

    return v0
.end method

.method public final zzi()Landroid/text/Layout$Alignment;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzj()Landroid/text/Layout$Alignment;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzalp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzr:Lcom/google/android/gms/internal/ads/zzalp;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzalw;)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 5

    if-eqz p1, :cond_a6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Z

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzp(I)Lcom/google/android/gms/internal/ads/zzalw;

    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    if-ne v0, v1, :cond_20

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Ljava/lang/String;

    if-nez v0, :cond_2a

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zza:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Ljava/lang/String;

    :cond_2a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:I

    if-ne v0, v1, :cond_32

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:I

    :cond_32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    if-ne v0, v1, :cond_3a

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:I

    :cond_3a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:I

    if-ne v0, v1, :cond_42

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:I

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_4c

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_4c

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Landroid/text/Layout$Alignment;

    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_56

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_56

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Landroid/text/Layout$Alignment;

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:I

    if-ne v0, v1, :cond_5e

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:I

    :cond_5e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    if-ne v0, v1, :cond_6a

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:F

    :cond_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzr:Lcom/google/android/gms/internal/ads/zzalp;

    if-nez v0, :cond_72

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzr:Lcom/google/android/gms/internal/ads/zzalp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzr:Lcom/google/android/gms/internal/ads/zzalp;

    :cond_72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:F

    const v2, 0x7f7fffff  # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7f

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzs:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:F

    :cond_7f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzt:Ljava/lang/String;

    if-nez v0, :cond_87

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzt:Ljava/lang/String;

    :cond_87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:Ljava/lang/String;

    if-nez v0, :cond_8f

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:Ljava/lang/String;

    :cond_8f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Z

    if-nez v0, :cond_9c

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zze:Z

    if-eqz v0, :cond_9c

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzm(I)Lcom/google/android/gms/internal/ads/zzalw;

    :cond_9c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    if-ne v0, v1, :cond_a6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    if-eq p1, v1, :cond_a6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    :cond_a6
    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Z

    return-object p0
.end method

.method public final zzn(Z)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    return-object p0
.end method

.method public final zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzu:Ljava/lang/String;

    return-object p0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Z

    return-object p0
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzr(F)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:F

    return-object p0
.end method

.method public final zzs(I)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    return-object p0
.end method

.method public final zzv(Z)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:I

    return-object p0
.end method

.method public final zzw(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzt:Ljava/lang/String;

    return-object p0
.end method

.method public final zzy(I)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:I

    return-object p0
.end method

.method public final zzz(I)Lcom/google/android/gms/internal/ads/zzalw;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    return-object p0
.end method
