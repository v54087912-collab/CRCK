# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzb:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfkf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object v0
.end method

.method public final zzb()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
