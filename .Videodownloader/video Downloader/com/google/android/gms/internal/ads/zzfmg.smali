# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfmg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfmg;


# instance fields
.field private zzb:Ljava/util/Date;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmk;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfmk;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Lcom/google/android/gms/internal/ads/zzfmk;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfmk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzd:Lcom/google/android/gms/internal/ads/zzfmk;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfmg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzb:Ljava/util/Date;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zze:Z

    if-nez v0, :cond_3f

    if-eqz p1, :cond_3f

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzb:Ljava/util/Date;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzb:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzc:Z

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zza()Lcom/google/android/gms/internal/ads/zzfmi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzg()Lcom/google/android/gms/internal/ads/zzfmy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmg;->zzb()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzg(Ljava/util/Date;)V

    goto :goto_27

    :cond_3f
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zze:Z

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzc:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzd:Lcom/google/android/gms/internal/ads/zzfmk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmk;->zzd(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmk;->zze(Lcom/google/android/gms/internal/ads/zzfmj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zzf()V

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzfmk;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zze:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzc:Z

    :cond_16
    return-void
.end method
