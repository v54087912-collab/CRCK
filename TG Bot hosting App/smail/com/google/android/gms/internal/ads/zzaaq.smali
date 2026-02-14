# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbi;

.field private final zzd:Landroid/util/SparseArray;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzabo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzi:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private zzj:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzk:Landroid/util/Pair;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaap;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaak;->zza(Lcom/google/android/gms/internal/ads/zzaak;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Landroid/content/Context;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzej;

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>(I)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzb(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzbi;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzbi;

    .line 28
    new-instance p2, Landroid/util/SparseArray;

    .line 30
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Landroid/util/SparseArray;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzh(Lcom/google/android/gms/internal/ads/zzaak;)Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Ljava/util/List;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzc(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzbx;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzf:Lcom/google/android/gms/internal/ads/zzbx;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzh:Lcom/google/android/gms/internal/ads/zzcz;

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzw;

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzg(Lcom/google/android/gms/internal/ads/zzaak;)Lcom/google/android/gms/internal/ads/zzaau;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/internal/ads/zzaau;Lcom/google/android/gms/internal/ads/zzcz;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzabo;

    .line 64
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzx;

    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 79
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 84
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzn:J

    .line 86
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzo:J

    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzq:I

    .line 91
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzm:I

    .line 94
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzt(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaaq;Lcom/google/android/gms/internal/ads/zzz;I)Lcom/google/android/gms/internal/ads/zzca;
    .registers 14

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzm:I

    .line 3
    if-nez p2, :cond_6

    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p2, 0x0

    .line 8
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzt(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;

    .line 16
    move-result-object p2

    .line 17
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_27

    .line 22
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 24
    const/16 v1, 0x22

    .line 26
    if-ge v0, v1, :cond_27

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzc()Lcom/google/android/gms/internal/ads/zzi;

    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 39
    move-result-object p2

    .line 40
    :cond_27
    move-object v2, p2

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzh:Lcom/google/android/gms/internal/ads/zzcz;

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-interface {p2, v0, v10}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdj;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzj:Lcom/google/android/gms/internal/ads/zzdj;

    .line 57
    :try_start_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:Lcom/google/android/gms/internal/ads/zzbi;

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Landroid/content/Context;

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/zzn;->zza:Lcom/google/android/gms/internal/ads/zzn;

    .line 63
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaai;

    .line 68
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 71
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzf:Lcom/google/android/gms/internal/ads/zzbx;

    .line 73
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Ljava/util/List;

    .line 75
    const-wide/16 v8, 0x0

    .line 77
    move-object v4, p0

    .line 78
    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzbi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzn;Lcom/google/android/gms/internal/ads/zzcb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbx;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/zzbj;

    .line 81
    throw v10
    :try_end_51
    .catch Lcom/google/android/gms/internal/ads/zzby; {:try_start_38 .. :try_end_51} :catch_51

    .line 82
    :catch_51
    move-exception p0

    .line 83
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabn;

    .line 85
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 88
    throw p2
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaaq;)Lcom/google/android/gms/internal/ads/zzej;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Lcom/google/android/gms/internal/ads/zzabo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzabo;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zze:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzaaq;)V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzl:I

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzaaq;J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzo:J

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaaq;Z)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzm:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_4b

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzl:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzl:I

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzabo;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zze(Z)V

    .line 16
    :goto_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_1b

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_35

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zzb()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzabo;

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzp:J

    .line 51
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabo;->zzo(JJ)V

    .line 54
    :cond_35
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzn:J

    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzo:J

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzj:Lcom/google/android/gms/internal/ads/zzdj;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaj;

    .line 70
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaaq;)V

    .line 73
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    .line 76
    :cond_4b
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaaq;JJ)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzabo;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabo;->zzl(JJ)V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzaaq;J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzp:J

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzabo;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-interface {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzabo;->zzo(JJ)V

    .line 10
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzaaq;F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzabo;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzn(F)V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzaaq;Lcom/google/android/gms/internal/ads/zzaar;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzabo;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzq(Lcom/google/android/gms/internal/ads/zzaar;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzaaq;Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzg:Lcom/google/android/gms/internal/ads/zzabo;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzt(Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzaaq;)Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzq:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    if-nez p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object p0

    .line 11
    :cond_a
    :goto_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final zze(I)Lcom/google/android/gms/internal/ads/zzabo;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Landroid/util/SparseArray;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH(Landroid/util/SparseArray;I)Z

    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaal;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Landroid/content/Context;

    .line 17
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzaaq;Landroid/content/Context;I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzi:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzd:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    return-object p1
.end method

.method public final zzn()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzee;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzk:Landroid/util/Pair;

    .line 12
    return-void
.end method

.method public final zzo()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzm:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzj:Lcom/google/android/gms/internal/ads/zzdj;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdj;->zze(Ljava/lang/Object;)V

    .line 15
    :cond_e
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzk:Landroid/util/Pair;

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzm:I

    .line 19
    return-void
.end method

.method public final zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzee;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzk:Landroid/util/Pair;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzk:Landroid/util/Pair;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzee;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzk:Landroid/util/Pair;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzee;->zzb()I

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    .line 40
    return-void
.end method

.method public final zzq(I)V
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzq:I

    return-void
.end method
