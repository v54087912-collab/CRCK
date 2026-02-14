# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgml;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmm;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmm;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmj;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmk;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgcs;)Ljava/lang/Object;
.end method

.method public final zzc()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmm;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmm;->zzb:Ljava/lang/Class;

    return-object v0
.end method
