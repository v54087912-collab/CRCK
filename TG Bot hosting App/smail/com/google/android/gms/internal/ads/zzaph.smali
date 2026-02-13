# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaok;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzapk;

.field public zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzapk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzapk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaok;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzapk;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzaph;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaph;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Lcom/google/android/gms/internal/ads/zzapk;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/zzaph;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaph;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaok;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzapk;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
