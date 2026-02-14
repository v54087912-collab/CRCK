# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgbn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesn;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzesn;)Lcom/google/android/gms/internal/ads/zzeso;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeso;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesn;->zza:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzb(Landroid/content/Context;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeso;-><init>(II)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x3b

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesn;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesm;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesn;)V

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeso;

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzeso;-><init>(II)V

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
