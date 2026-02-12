# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzhgs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;
.implements Lcom/google/android/gms/internal/ads/zzhgl;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhgs;


# instance fields
.field private final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgs;->zza:Lcom/google/android/gms/internal/ads/zzhgs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhgr;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgs;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzhgz;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhgr;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgs;->zza:Lcom/google/android/gms/internal/ads/zzhgs;

    goto :goto_b

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgs;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_b
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgs;->zzb:Ljava/lang/Object;

    return-object v0
.end method
