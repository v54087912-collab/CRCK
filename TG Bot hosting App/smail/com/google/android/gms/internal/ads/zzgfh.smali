# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgfh;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgfh;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgfh;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->zzb:Lcom/google/android/gms/internal/ads/zzgfh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->zzc:Lcom/google/android/gms/internal/ads/zzgfh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfh;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfh;->zzd:Ljava/lang/String;

    return-object v0
.end method
