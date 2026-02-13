# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzefp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzefg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzefg;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzefg;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzefg;)Lcom/google/android/gms/internal/ads/zzefp;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefp;-><init>(Lcom/google/android/gms/internal/ads/zzefg;)V

    return-object v0
.end method


# virtual methods
.method public final zza(LP1/a;Lcom/google/android/gms/internal/ads/zzefi;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzfia;)Lcom/google/android/gms/internal/ads/zzefg;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzefg;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefg;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(LP1/a;Lcom/google/android/gms/internal/ads/zzefi;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzfia;)V

    .line 11
    return-object v0
.end method
