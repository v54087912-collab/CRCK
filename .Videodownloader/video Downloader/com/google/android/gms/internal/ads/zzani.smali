# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzani;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaod;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzanh;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzanr;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaod;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzh:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzanr;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method

.method private final zzf(JIIJ)V
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-wide/from16 v2, p5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    move-wide/from16 v6, p1

    move/from16 v8, p3

    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzanh;->zza(JIZ)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    if-nez v4, :cond_102

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzani;->zzh:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v7

    if-eqz v7, :cond_102

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v7

    if-eqz v7, :cond_102

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanr;->zze()Z

    move-result v7

    if-eqz v7, :cond_102

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzani;->zzb:Ljava/lang/String;

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    add-int/2addr v9, v8

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    add-int/2addr v9, v10

    new-array v9, v9, [B

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v8, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    add-int/2addr v4, v10

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v8, v11, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    const/4 v6, 0x3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    const/4 v8, 0x0

    invoke-static {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzfv;->zzd([BIILcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzfp;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Lcom/google/android/gms/internal/ads/zzfk;

    if-eqz v5, :cond_7f

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzfk;->zzf:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfk;->zze:[I

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Z

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    move-object/from16 v16, v8

    move/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzdk;->zzd(IZII[II)Ljava/lang/String;

    move-result-object v8

    :cond_7f
    new-instance v5, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v6, "video/mp2t"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v6, "video/hevc"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfp;->zze:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzf:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzg:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzK(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzh:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzk:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzl:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzm:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzc:I

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzd:I

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzF(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzi:F

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfp;->zzj:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfp;->zza:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f8

    move v11, v6

    :cond_f8
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfvp;->zzl(Z)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaod;->zzf(I)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    :cond_102
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_122

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    move-result v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v4, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(JLcom/google/android/gms/internal/ads/zzen;)V

    :cond_122
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_141

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(JLcom/google/android/gms/internal/ads/zzen;)V

    :cond_141
    return-void
.end method

.method private final zzg([BII)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzb([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzh:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    return-void
.end method

.method private final zzh(JIIJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzanh;->zzd(JIIJZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zze:Z

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzh:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 20

    move-object/from16 v7, p0

    const/4 v8, 0x3

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    if-lez v0, :cond_7c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzani;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzani;->zzl:J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    move-object/from16 v11, p1

    invoke-interface {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    :goto_31
    if-ge v0, v9, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzani;->zzf:[Z

    invoke-static {v10, v0, v9, v1}, Lcom/google/android/gms/internal/ads/zzfv;->zza([BII[Z)I

    move-result v1

    if-eq v1, v9, :cond_79

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v10, v2

    and-int/lit8 v2, v2, 0x7e

    if-lez v1, :cond_4d

    add-int/lit8 v3, v1, -0x1

    aget-byte v4, v10, v3

    if-nez v4, :cond_4d

    const/4 v1, 0x4

    move v13, v1

    move v12, v3

    goto :goto_4f

    :cond_4d
    move v12, v1

    move v13, v8

    :goto_4f
    sub-int v1, v12, v0

    if-lez v1, :cond_56

    invoke-direct {v7, v10, v0, v12}, Lcom/google/android/gms/internal/ads/zzani;->zzg([BII)V

    :cond_56
    sub-int v14, v9, v12

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzani;->zzl:J

    int-to-long v5, v14

    sub-long v15, v3, v5

    if-gez v1, :cond_62

    neg-int v0, v1

    :goto_60
    move v4, v0

    goto :goto_64

    :cond_62
    const/4 v0, 0x0

    goto :goto_60

    :goto_64
    shr-int/lit8 v17, v2, 0x1

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzani;->zzm:J

    move-object/from16 v0, p0

    move-wide v1, v15

    move v3, v14

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzani;->zzf(JIIJ)V

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzani;->zzm:J

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzani;->zzh(JIIJ)V

    add-int v0, v12, v13

    goto :goto_31

    :cond_79
    invoke-direct {v7, v10, v0, v9}, Lcom/google/android/gms/internal/ads/zzani;->zzg([BII)V

    :cond_7c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzafb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaod;->zzd(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V

    return-void
.end method

.method public final zzc(Z)V
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaod;->zze()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzl:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzani;->zzm:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzani;->zzf(JIIJ)V

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzani;->zzl:J

    const/16 v11, 0x30

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzani;->zzm:J

    const/4 v10, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzani;->zzh(JIIJ)V

    :cond_23
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzm:J

    return-void
.end method

.method public final zze()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzl:J

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzh:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanh;->zzc()V

    :cond_35
    return-void
.end method
