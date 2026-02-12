# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzamr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzz;

.field private zzm:I

.field private zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzem;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    if-lez v0, :cond_138

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_fa

    if-eq v0, v2, :cond_55

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:I

    if-ne v1, v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3b

    goto :goto_3c

    :cond_3b
    move v2, v3

    :goto_3c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    goto :goto_5

    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    const/16 v6, 0x80

    rsub-int v5, v5, 0x80

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    invoke-virtual {p1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    if-ne v2, v6, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacu;->zze(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v4, :cond_98

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzc:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    if-ne v5, v7, :cond_98

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzb:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    if-ne v5, v7, :cond_98

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzacs;->zza:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_db

    :cond_98
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzacs;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzc:I

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzb:I

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzf:I

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v8, "audio/ac3"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d0

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_d0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_db
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zze:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    int-to-long v7, v2

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    int-to-long v4, v4

    div-long/2addr v7, v4

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:J

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    goto/16 :goto_5

    :cond_fa
    :goto_fa
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    const/16 v4, 0xb

    if-nez v0, :cond_112

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    if-ne v0, v4, :cond_10e

    move v0, v2

    goto :goto_10f

    :cond_10e
    move v0, v3

    :goto_10f
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    goto :goto_fa

    :cond_112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_130

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    goto/16 :goto_5

    :cond_130
    if-ne v0, v4, :cond_134

    move v0, v2

    goto :goto_135

    :cond_134
    move v0, v3

    :goto_135
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    goto :goto_fa

    :cond_138
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

    return-void
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

    return-void
.end method
