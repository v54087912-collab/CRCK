# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgew;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgew;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgew;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgew;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgew;->zza:Lcom/google/android/gms/internal/ads/zzgew;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgew;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgew;->zzb:Lcom/google/android/gms/internal/ads/zzgew;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgew;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgew;->zzc:Lcom/google/android/gms/internal/ads/zzgew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzd:Ljava/lang/String;

    return-object v0
.end method
