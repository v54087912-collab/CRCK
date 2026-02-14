# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzctt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffe;

.field private final zzb:Lm1/a;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhea;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzesk;

.field private final zzj:Ll1/N;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffe;Lm1/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhea;Ll1/N;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesk;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzdab;I)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctt;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzb:Lm1/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctt;->zze:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzf:Landroid/content/pm/PackageInfo;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzg:Lcom/google/android/gms/internal/ads/zzhea;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzh:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzi:Lcom/google/android/gms/internal/ads/zzesk;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzj:Ll1/N;

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzk:Lcom/google/android/gms/internal/ads/zzfba;

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzm:Lcom/google/android/gms/internal/ads/zzdab;

    .line 28
    iput p13, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzl:I

    .line 30
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzctt;Li2/b;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbuo;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 9
    new-instance v17, Lcom/google/android/gms/internal/ads/zzbuo;

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzctt;->zzg:Lcom/google/android/gms/internal/ads/zzhea;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhea;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li2/b;

    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzgV:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 30
    sget-object v4, Li1/t;->d:Li1/t;

    .line 32
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 34
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_3b

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzctt;->zzj:Ll1/N;

    .line 49
    check-cast v2, Ll1/O;

    .line 51
    invoke-virtual {v2}, Ll1/O;->k()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    const/4 v2, 0x1

    .line 58
    move v13, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v13, v4

    .line 61
    :goto_3c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzctt;->zzh:Ljava/lang/String;

    .line 63
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzctt;->zzf:Landroid/content/pm/PackageInfo;

    .line 65
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzctt;->zze:Ljava/util/List;

    .line 67
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzctt;->zzd:Ljava/lang/String;

    .line 69
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzctt;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 71
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzctt;->zzb:Lm1/a;

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzctt;->zzk:Lcom/google/android/gms/internal/ads/zzfba;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfba;->zza()Z

    .line 78
    move-result v14

    .line 79
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object/from16 v2, v17

    .line 85
    move-object/from16 v15, p2

    .line 87
    move-object/from16 v16, v0

    .line 89
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>(Landroid/os/Bundle;Lm1/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfcu;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 92
    return-object v17
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)Li2/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzm:Lcom/google/android/gms/internal/ads/zzdab;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdab;->zza()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfey;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcts;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzl:I

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_1d

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzi:Lcom/google/android/gms/internal/ads/zzesk;

    .line 33
    invoke-virtual {v3, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzesk;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Li2/b;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctt;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfeo;->zzc(Li2/b;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeu;->zza()Lcom/google/android/gms/internal/ads/zzfek;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final zzc()Li2/b;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzco:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 9
    sget-object v3, Li1/t;->d:Li1/t;

    .line 11
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_26

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzk:Lcom/google/android/gms/internal/ads/zzfba;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfba;->zzs:Landroid/os/Bundle;

    .line 29
    if-eqz v2, :cond_21

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_21
    const-string v2, "ls"

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    :cond_26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzctt;->zzb(Landroid/os/Bundle;)Li2/b;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctt;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Lcom/google/android/gms/internal/ads/zzfey;

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzctt;->zzg:Lcom/google/android/gms/internal/ads/zzhea;

    .line 49
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhea;->zzb()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Li2/b;

    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [Li2/b;

    .line 58
    aput-object v2, v6, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v5, v6, v0

    .line 63
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Ljava/lang/Object;[Li2/b;)Lcom/google/android/gms/internal/ads/zzfem;

    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzctr;

    .line 69
    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzctt;Li2/b;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfem;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeu;->zza()Lcom/google/android/gms/internal/ads/zzfek;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
