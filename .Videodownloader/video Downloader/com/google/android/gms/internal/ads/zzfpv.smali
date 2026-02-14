# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfpv;
.super Ljava/lang/Object;


# instance fields
.field final zza:Ljava/io/File;

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzc:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zza(Ljava/io/File;Z)Ljava/io/File;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Ljava/io/File;

    const-string v0, "tmppccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zza(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Ljava/io/File;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:I

    return-void
.end method

.method private final zzd()Ljava/io/File;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:I

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Ljava/io/File;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_18
    return-object v1
.end method

.method private final zze()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FBAMTD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LATMTD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzfqb;)Z
    .registers 11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzf()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzA()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzd()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzA()[B

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_177

    if-eqz v2, :cond_177

    array-length v3, v2

    if-nez v3, :cond_26

    goto/16 :goto_177

    :cond_26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Ljava/io/File;)Z

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    const-string v5, "pcam.jar"

    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    if-eqz v1, :cond_46

    array-length v7, v1

    if-lez v7, :cond_46

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zze(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_177

    :cond_46
    const-string v1, "pcbc"

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zze(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_177

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6e

    if-eqz p2, :cond_6e

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfqb;->zza(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_6d

    goto :goto_6e

    :cond_6d
    return v4

    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_80

    :cond_7d
    :goto_7d
    move p1, v4

    goto/16 :goto_131

    :cond_80
    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v1, v6}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto :goto_7d

    :cond_a5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_7d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzays;->zzd()Lcom/google/android/gms/internal/ads/zzayq;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzayq;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzays;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzayq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzays;->zza()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzb(J)Lcom/google/android/gms/internal/ads/zzayq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzays;->zzc()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzd(J)Lcom/google/android/gms/internal/ads/zzayq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzays;->zzb()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(J)Lcom/google/android/gms/internal/ads/zzayq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzays;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb(I)Lcom/google/android/gms/internal/ads/zzays;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_11b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_11b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_7d

    move p1, v2

    :goto_131
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb(I)Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v0

    if-eqz v0, :cond_143

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_143
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb(I)Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v0

    if-eqz v0, :cond_151

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_15a
    if-ge v4, v1, :cond_176

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_173

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Ljava/io/File;)Z

    :cond_173
    add-int/lit8 v4, v4, 0x1

    goto :goto_15a

    :cond_176
    return p1

    :cond_177
    :goto_177
    return v4
.end method

.method final zzb(I)Lcom/google/android/gms/internal/ads/zzays;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-object v1

    :cond_20
    :try_start_20
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->c(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzays;->zzh(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzays;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pcam.jar"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4e

    const-string v2, "pcam"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_4e
    const-string v3, "pcbc"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_62
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_20 .. :try_end_62} :catch_65

    if-eqz v0, :cond_65

    return-object p1

    :catch_65
    :cond_65
    return-object v1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfpu;
    .registers 7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb(I)Lcom/google/android/gms/internal/ads/zzays;

    move-result-object p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzays;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :cond_27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfpu;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(Lcom/google/android/gms/internal/ads/zzays;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method
