# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaie;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzael;

.field private final zze:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzady;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzav;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzaig;

.field private zzq:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzaej;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzael;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzael;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zze:Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzn:J

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzadw;)I
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_f

    :try_start_a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaie;->zzm(Lcom/google/android/gms/internal/ads/zzadw;Z)Z
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    return v3

    :cond_f
    :goto_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v8, 0x1

    if-nez v2, :cond_243

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzen;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v9

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    invoke-interface {v1, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    and-int/2addr v9, v8

    const/16 v10, 0x15

    const/16 v11, 0x24

    if-eqz v9, :cond_3a

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    if-eq v9, v8, :cond_41

    move v10, v11

    goto :goto_41

    :cond_3a
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    if-eq v9, v8, :cond_3f

    goto :goto_41

    :cond_3f
    const/16 v10, 0xd

    :cond_41
    :goto_41
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v9

    add-int/lit8 v12, v10, 0x4

    const v13, 0x56425249

    const v15, 0x496e666f

    const v8, 0x58696e67

    if-lt v9, v12, :cond_5f

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    if-eq v9, v8, :cond_73

    if-ne v9, v15, :cond_5f

    move v9, v15

    goto :goto_73

    :cond_5f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v9

    const/16 v10, 0x28

    if-lt v9, v10, :cond_72

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    if-ne v9, v13, :cond_72

    move v9, v13

    goto :goto_73

    :cond_72
    move v9, v4

    :cond_73
    :goto_73
    if-eq v9, v15, :cond_93

    if-eq v9, v13, :cond_7f

    if-eq v9, v8, :cond_93

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    :cond_7c
    :goto_7c
    const/4 v8, 0x0

    goto/16 :goto_150

    :cond_7f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v11

    move-object v13, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaih;->zzb(JJLcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaih;

    move-result-object v8

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    goto/16 :goto_150

    :cond_93
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaii;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaej;->zza()Z

    move-result v12

    if-nez v12, :cond_ab

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaii;->zzd:I

    if-eq v12, v3, :cond_ab

    iget v13, v10, Lcom/google/android/gms/internal/ads/zzaii;->zze:I

    if-eq v13, v3, :cond_ab

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    iput v13, v11, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    :cond_ab
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v13, v13, v16

    if-eqz v13, :cond_ef

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzaii;->zzc:J

    cmp-long v15, v13, v16

    if-eqz v15, :cond_ef

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v18

    add-long/2addr v13, v11

    cmp-long v15, v18, v13

    if-eqz v15, :cond_ef

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Data size mismatch between stream ("

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mp3Extractor"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ef
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    if-ne v9, v8, :cond_fb

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzaii;J)Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object v8

    goto :goto_150

    :cond_fb
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaii;->zza()J

    move-result-wide v24

    cmp-long v7, v24, v5

    if-nez v7, :cond_109

    goto/16 :goto_7c

    :cond_109
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzaii;->zzc:J

    cmp-long v9, v7, v16

    if-eqz v9, :cond_11a

    add-long v3, v11, v7

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    :goto_115
    int-to-long v13, v9

    sub-long/2addr v7, v13

    move-wide/from16 v27, v3

    goto :goto_125

    :cond_11a
    cmp-long v7, v3, v16

    if-eqz v7, :cond_7c

    sub-long v7, v3, v11

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    goto :goto_115

    :goto_125
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v22, 0x7a1200

    move-wide/from16 v20, v7

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    move-result v31

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzaii;->zzb:J

    invoke-static {v7, v8, v13, v14, v3}, Lcom/google/android/gms/internal/ads/zzgbo;->zzb(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    move-result v32

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaib;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    int-to-long v3, v3

    add-long v29, v11, v3

    const/16 v33, 0x0

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(JJIIZ)V

    :goto_150
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v9

    if-eqz v3, :cond_1a2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v4

    const/4 v7, 0x0

    :goto_15d
    if-ge v7, v4, :cond_1a2

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzahi;

    if-eqz v12, :cond_19f

    check-cast v11, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v4

    const/4 v7, 0x0

    :goto_16e
    if-ge v7, v4, :cond_199

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzahk;

    if-eqz v13, :cond_196

    check-cast v12, Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzahf;->zzf:Ljava/lang/String;

    const-string v14, "TLEN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_196

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v3

    goto :goto_19a

    :cond_196
    add-int/lit8 v7, v7, 0x1

    goto :goto_16e

    :cond_199
    move-wide v3, v5

    :goto_19a
    invoke-static {v9, v10, v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(JLcom/google/android/gms/internal/ads/zzahi;J)Lcom/google/android/gms/internal/ads/zzaid;

    move-result-object v3

    goto :goto_1a3

    :cond_19f
    add-int/lit8 v7, v7, 0x1

    goto :goto_15d

    :cond_1a2
    const/4 v3, 0x0

    :goto_1a3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzq:Z

    if-eqz v4, :cond_1ad

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaif;-><init>()V

    goto :goto_1e9

    :cond_1ad
    if-eqz v3, :cond_1b1

    move-object v8, v3

    goto :goto_1b4

    :cond_1b1
    if-nez v8, :cond_1b4

    const/4 v8, 0x0

    :cond_1b4
    :goto_1b4
    if-nez v8, :cond_1df

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-interface {v1, v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v10

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(JJIIZ)V

    goto :goto_1e0

    :cond_1df
    move-object v3, v8

    :goto_1e0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    move-result-wide v7

    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    :goto_1e9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v4, "audio/mpeg"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzaej;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaig;->zzc()I

    move-result v2

    const v4, -0x7fffffff

    if-eq v2, v4, :cond_233

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaig;->zzc()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_233
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:J

    goto :goto_258

    :cond_243
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-eqz v4, :cond_258

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v7

    cmp-long v4, v7, v2

    if-gez v4, :cond_258

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    :cond_258
    :goto_258
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    if-nez v2, :cond_2ad

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzl(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result v2

    if-eqz v2, :cond_268

    const/4 v3, -0x1

    goto/16 :goto_2d5

    :cond_268
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaie;->zzk(IJ)Z

    move-result v3

    if-eqz v3, :cond_282

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_284

    :cond_282
    const/4 v3, 0x1

    goto :goto_2ba

    :cond_284
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_29b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaig;->zze(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    :cond_29b
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzn:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzaic;

    if-nez v4, :cond_2af

    :cond_2ad
    const/4 v3, 0x1

    goto :goto_2c2

    :cond_2af
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(J)J

    const/4 v1, 0x0

    throw v1

    :goto_2ba
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    :goto_2c0
    const/4 v3, 0x0

    goto :goto_2d5

    :goto_2c2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2cd

    move v3, v2

    goto :goto_2d5

    :cond_2cd
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    if-lez v2, :cond_2d6

    goto :goto_2c0

    :goto_2d5
    return v3

    :cond_2d6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(J)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    return v1
.end method

.method private final zzh(J)J
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final zzj()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaib;

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzn:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaig;->zzd()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaib;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzn:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzf(J)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    :cond_3e
    return-void
.end method

.method private static zzk(IJ)Z
    .registers 7

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaig;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_1c
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzm([BIIZ)Z

    move-result p1
    :try_end_28
    .catch Ljava/io/EOFException; {:try_start_1c .. :try_end_28} :catch_2c

    if-nez p1, :cond_2b

    return v1

    :cond_2b
    return v3

    :catch_2c
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzadw;Z)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzael;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzael;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahc;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    :cond_1e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v2

    long-to-int v0, v2

    if-nez p2, :cond_28

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    :cond_28
    move v2, v1

    :goto_29
    move v3, v2

    move v4, v3

    goto :goto_2f

    :cond_2c
    move v0, v1

    move v2, v0

    goto :goto_29

    :goto_2f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzl(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_42

    if-lez v3, :cond_39

    goto :goto_93

    :cond_39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_42
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    if-eqz v2, :cond_54

    int-to-long v7, v2

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzk(IJ)Z

    move-result v7

    if-eqz v7, :cond_5b

    :cond_54
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_85

    :cond_5b
    if-eq v6, p2, :cond_60

    const/high16 v2, 0x20000

    goto :goto_63

    :cond_60
    const v2, 0x8000

    :goto_63
    add-int/lit8 v3, v4, 0x1

    if-ne v4, v2, :cond_73

    if-eqz p2, :cond_6a

    return v1

    :cond_6a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_73
    if-eqz p2, :cond_81

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    add-int v2, v0, v3

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    :goto_7d
    move v2, v1

    move v4, v3

    move v3, v2

    goto :goto_2f

    :cond_81
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    goto :goto_7d

    :cond_85
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_90

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    move v2, v5

    goto :goto_a0

    :cond_90
    const/4 v5, 0x4

    if-ne v3, v5, :cond_a0

    :goto_93
    if-eqz p2, :cond_9a

    add-int/2addr v0, v4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    goto :goto_9d

    :cond_9a
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    :goto_9d
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    return v6

    :cond_a0
    :goto_a0
    add-int/lit8 v7, v7, -0x4

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    goto :goto_2f
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzq:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Lcom/google/android/gms/internal/ads/zzadw;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzaic;

    if-eqz p2, :cond_2b

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_25

    goto :goto_2b

    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaic;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    :goto_2b
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    const-wide p2, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzaic;

    if-nez p1, :cond_17

    return-void

    :cond_17
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzm(Lcom/google/android/gms/internal/ads/zzadw;Z)Z

    move-result p1

    return p1
.end method
