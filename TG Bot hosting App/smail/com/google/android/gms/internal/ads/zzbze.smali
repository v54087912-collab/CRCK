# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbze;
.super Lcom/google/android/gms/internal/ads/zzbzf;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zza:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbze;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbze;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbze;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
