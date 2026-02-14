# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgoi;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgoi;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgoi;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgoi;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoi;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzgoi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoi;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zzb:Lcom/google/android/gms/internal/ads/zzgoi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoi;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoi;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoi;->zze:Ljava/lang/String;

    return-object v0
.end method
