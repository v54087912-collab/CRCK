# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdi;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzc:Ljava/lang/Object;

.field private zzd:Ljava/lang/Object;

.field private zze:I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzjk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdj;Lcom/google/android/gms/internal/ads/zzjk;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p4, p2, v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-interface {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdi;Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzg(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdi;Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzg(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzfve;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfve;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdh;-><init>(Lcom/google/android/gms/internal/ads/zzdi;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzg(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzjk;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzd:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdg;-><init>(Lcom/google/android/gms/internal/ads/zzdi;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfve;Lcom/google/android/gms/internal/ads/zzfve;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzb:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdi;->zze:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdf;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzfve;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfve;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzg(Ljava/lang/Object;)V

    return-void
.end method
