# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgoh;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgoh;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgoh;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgoh;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgoh;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoh;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoh;->zza:Lcom/google/android/gms/internal/ads/zzgoh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoh;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoh;->zzb:Lcom/google/android/gms/internal/ads/zzgoh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoh;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoh;->zzc:Lcom/google/android/gms/internal/ads/zzgoh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoh;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoh;->zzd:Lcom/google/android/gms/internal/ads/zzgoh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoh;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoh;->zze:Lcom/google/android/gms/internal/ads/zzgoh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoh;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoh;->zzf:Ljava/lang/String;

    return-object v0
.end method
