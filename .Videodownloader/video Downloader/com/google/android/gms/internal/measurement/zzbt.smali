# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zzbt;
.super Lcom/google/android/gms/internal/measurement/zzbz;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:B

.field private zzc:I

.field private zzd:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbz;
    .registers 2

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/measurement/zzbz;
    .registers 2

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:B

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzca;
    .registers 10

    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzc:I

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzd:I

    if-nez v0, :cond_12

    goto :goto_23

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzc:I

    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzd:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/measurement/zzbr;Lcom/google/android/gms/internal/measurement/zzbs;I[B)V

    return-object v0

    :cond_23
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/String;

    if-nez v1, :cond_31

    const-string v1, " fileOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:B

    if-nez v1, :cond_3a

    const-string v1, " hasDifferentDmaOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzc:I

    if-nez v1, :cond_43

    const-string v1, " fileChecks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzd:I

    if-nez v1, :cond_4c

    const-string v1, " filePurpose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final zzd(I)Lcom/google/android/gms/internal/measurement/zzbz;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzc:I

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzbz;
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzd:I

    return-object p0
.end method
