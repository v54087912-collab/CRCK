# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgcu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcu;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcu;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcu;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcu;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcu;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzd:Ljava/lang/String;

    return-object v0
.end method
