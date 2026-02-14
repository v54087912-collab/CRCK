# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzabo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzca;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaco;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdj;

.field private final zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private zzh:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzz;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfyq;

.field private zzl:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzm:Landroid/util/Pair;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:J

.field private zzr:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzabn;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabh;->zza(Lcom/google/android/gms/internal/ads/zzabh;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zza:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzh:Lcom/google/android/gms/internal/ads/zzet;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzb(Lcom/google/android/gms/internal/ads/zzabh;)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzb:Lcom/google/android/gms/internal/ads/zzca;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzk:Lcom/google/android/gms/internal/ads/zzfyq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzh(Lcom/google/android/gms/internal/ads/zzabh;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzc(Lcom/google/android/gms/internal/ads/zzabh;)Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaar;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzg(Lcom/google/android/gms/internal/ads/zzabh;)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaar;-><init>(Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzdj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Lcom/google/android/gms/internal/ads/zzaco;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Lcom/google/android/gms/internal/ads/zzabo;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzp:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzq:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzr:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzo:I

    return-void
.end method

.method private static final zzA(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;
    .registers 2

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzabo;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzq:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzabo;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzp:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzabo;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabo;->zzA(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzabo;)Lcom/google/android/gms/internal/ads/zzet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzh:Lcom/google/android/gms/internal/ads/zzet;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzabo;)V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzn:I

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzabo;J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzq:J

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzabo;Lcom/google/android/gms/internal/ads/zzet;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzh:Lcom/google/android/gms/internal/ads/zzet;

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzabo;)V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzh()V

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzabo;Z)V
    .registers 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_54

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzn:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj(Z)V

    :goto_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzh:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    move-result p1

    if-le p1, v1, :cond_1d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzh:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzb()Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzh:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    move-result p1

    if-ne p1, v1, :cond_3e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzh:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzabm;->zza:J

    iget v7, p1, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v8

    const/4 v3, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzl(ILcom/google/android/gms/internal/ads/zzz;JILjava/util/List;)V

    :cond_3e
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzq:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Lcom/google/android/gms/internal/ads/zzabo;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    :cond_54
    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzabo;Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(Z)V

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzabo;JJ)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaco;->zzo(JJ)V

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzabo;I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzq(I)V

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzabo;F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzt(F)V

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzabo;Lcom/google/android/gms/internal/ads/zzabp;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzv(Lcom/google/android/gms/internal/ads/zzabp;)V

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzabo;)V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzw()V

    return-void
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzabo;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:Z

    return p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzabo;Z)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Lcom/google/android/gms/internal/ads/zzaco;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzD(Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzabo;Lcom/google/android/gms/internal/ads/zzz;I)Z
    .registers 16

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzo:I

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_9

    :cond_8
    move v1, p2

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzA(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_33

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v2, v4, :cond_23

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdr;->zzb()Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    move v2, v3

    goto :goto_33

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzc()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    :cond_31
    :goto_31
    move-object v4, v1

    goto :goto_59

    :cond_33
    :goto_33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdr;->zzc(I)Z

    move-result v3

    if-nez v3, :cond_31

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PlaybackVidGraphWrapper"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    goto :goto_31

    :goto_59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzf:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    :try_start_69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzb:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabo;->zza:Landroid/content/Context;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzn;->zza:Lcom/google/android/gms/internal/ads/zzn;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzabf;

    invoke-direct {v7, p2}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Lcom/google/android/gms/internal/ads/zzdt;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzk:Lcom/google/android/gms/internal/ads/zzfyq;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzca;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzn;Lcom/google/android/gms/internal/ads/zzcb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbv;Ljava/util/List;JZ)Lcom/google/android/gms/internal/ads/zzcc;

    throw v1
    :try_end_83
    .catch Lcom/google/android/gms/internal/ads/zzbw; {:try_start_69 .. :try_end_83} :catch_83

    :catch_83
    move-exception p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzacn;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    throw p2
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzabo;)Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzr:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    if-nez p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zze(I)Lcom/google/android/gms/internal/ads/zzaco;
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzH(Landroid/util/SparseArray;I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaco;

    return-object p1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabi;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzabi;-><init>(Lcom/google/android/gms/internal/ads/zzabo;Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final zzq()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzb()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zza()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzm:Landroid/util/Pair;

    return-void
.end method

.method public final zzr()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzl:Lcom/google/android/gms/internal/ads/zzdt;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/Object;)V

    :cond_e
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzm:Landroid/util/Pair;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzo:I

    return-void
.end method

.method public final zzs(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeo;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzm:Landroid/util/Pair;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzm:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzm:Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeo;->zzb()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeo;->zza()I

    return-void
.end method

.method public final zzt(I)V
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzr:I

    return-void
.end method

.method public final zzu()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzx()V

    return-void
.end method

.method public final zzv()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzy()V

    return-void
.end method
