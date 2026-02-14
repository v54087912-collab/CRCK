# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbcj;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbcj;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbcj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbch;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbci;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbci;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj;->zzc:Lcom/google/android/gms/internal/ads/zzbcj;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
