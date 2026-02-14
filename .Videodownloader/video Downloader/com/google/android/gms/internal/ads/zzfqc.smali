# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfqc;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfpj;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfpj;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzf:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzb:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzd:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzc:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zze:Lcom/google/android/gms/internal/ads/zzfpj;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzf:Z

    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzb:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzd:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzayp;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzays;->zzd()Lcom/google/android/gms/internal/ads/zzayq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzays;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzays;->zza()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayq;->zzb(J)Lcom/google/android/gms/internal/ads/zzayq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzays;->zzc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayq;->zzd(J)Lcom/google/android/gms/internal/ads/zzayq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzays;->zzb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(J)Lcom/google/android/gms/internal/ads/zzayq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzays;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzg()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzh()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzi(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zze:Lcom/google/android/gms/internal/ads/zzfpj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfpj;->zza(IJ)V

    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zze:Lcom/google/android/gms/internal/ads/zzfpj;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfpj;->zzb(IJLjava/lang/String;)V

    return-void
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzays;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_19
    if-nez p1, :cond_1c

    return-object v1

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_20
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->c(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    array-length v0, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzf:Z

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyr;->zza()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    goto :goto_39

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyr;->zzb()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v0

    :goto_39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzays;->zzi(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzays;

    move-result-object p1
    :try_end_3d
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_20 .. :try_end_3d} :catch_49
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_3d} :catch_44
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_3d} :catch_3e

    return-object p1

    :catch_3e
    const/16 p1, 0x7f0

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    goto :goto_49

    :catch_44
    const/16 p1, 0x7ed

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    :catch_49
    :goto_49
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayp;)Z
    .registers 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfqc;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzd()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxz;->zzA()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zze(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_32

    const/16 p1, 0xfb4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :catchall_30
    move-exception p1

    goto :goto_56

    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzf(Lcom/google/android/gms/internal/ads/zzayp;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4f

    const/16 v3, 0x1397

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    goto :goto_54

    :cond_4f
    const/16 v3, 0xfb5

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    :goto_54
    monitor-exit v2

    return p1

    :goto_56
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_30

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzfqb;)Z
    .registers 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_8
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfqc;->zzk(I)Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 p1, 0xfae

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    monitor-exit v2

    return v6

    :catchall_28
    move-exception p1

    goto/16 :goto_165

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzfqc;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    const/16 v10, 0xfaf

    if-eqz v9, :cond_73

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "1"

    const-string v12, "0"

    if-eq v3, v9, :cond_46

    move-object v11, v12

    :cond_46
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v9, "1"

    const-string v12, "0"

    if-eq v3, v4, :cond_51

    move-object v9, v12

    :cond_51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "d:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",f:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xfb7

    invoke-direct {p0, v9, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzfqc;->zzj(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    goto :goto_94

    :cond_73
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_94

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p1

    const-string p2, "1"

    const-string v0, "0"

    if-eq v3, p1, :cond_84

    move-object p2, v0

    :cond_84
    const-string p1, "cw:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfb8

    invoke-direct {p0, p2, v7, v8, p1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzj(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    monitor-exit v2

    return v6

    :cond_94
    :goto_94
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzfqc;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzf()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgxz;->zzA()[B

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzfpw;->zze(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_bb

    const/16 p1, 0xfb0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    monitor-exit v2

    return v6

    :cond_bb
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzd()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgxz;->zzA()[B

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfpw;->zze(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_d0

    const/16 p1, 0xfb1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    monitor-exit v2

    return v6

    :cond_d0
    if-eqz p2, :cond_e2

    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/zzfqb;->zza(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_e2

    const/16 p1, 0xfb2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Ljava/io/File;)Z

    monitor-exit v2

    return v6

    :cond_e2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzf(Lcom/google/android/gms/internal/ads/zzayp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzh()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v7, :cond_109

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_109
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_116

    const/16 p1, 0xfb3

    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    monitor-exit v2

    return v6

    :cond_116
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfqc;->zzk(I)Lcom/google/android/gms/internal/ads/zzays;

    move-result-object p2

    if-eqz p2, :cond_128

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_128
    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfqc;->zzk(I)Lcom/google/android/gms/internal/ads/zzays;

    move-result-object p2

    if-eqz p2, :cond_136

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_136
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzb:Landroid/content/Context;

    const-string v5, "pccache"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfqc;->zzd:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    :goto_14a
    if-ge v6, v4, :cond_15e

    aget-object v5, p2, v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15b

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Ljava/io/File;)Z

    :cond_15b
    add-int/lit8 v6, v6, 0x1

    goto :goto_14a

    :cond_15e
    const/16 p1, 0x1396

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    monitor-exit v2

    return v3

    :goto_165
    monitor-exit v2
    :try_end_166
    .catchall {:try_start_8 .. :try_end_166} :catchall_28

    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfpu;
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfqc;->zzk(I)Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v2

    if-nez v2, :cond_18

    const/16 v2, 0xfb6

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_16
    move-exception v0

    goto :goto_4e

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfqc;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_34

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_34
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpu;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(Lcom/google/android/gms/internal/ads/zzays;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit p1

    return-object v0

    :goto_4e
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_16

    throw v0
.end method

.method public final zzd(I)Z
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqc;->zza:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfqc;->zzk(I)Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_18

    const/16 v2, 0xfb9

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    monitor-exit p1

    return v4

    :catchall_16
    move-exception v0

    goto :goto_4f

    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfqc;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_34

    const/16 v2, 0xfba

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    monitor-exit p1

    return v4

    :cond_34
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_48

    const/16 v2, 0xfbb

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    monitor-exit p1

    return v4

    :cond_48
    const/16 v3, 0x139b

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(IJ)V

    monitor-exit p1

    return v2

    :goto_4f
    monitor-exit p1
    :try_end_50
    .catchall {:try_start_8 .. :try_end_50} :catchall_16

    throw v0
.end method
