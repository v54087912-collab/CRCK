# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchl;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;

.field private zzd:Li1/w1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Li1/w1;)Lcom/google/android/gms/internal/ads/zzeyk;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzd:Li1/w1;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeyk;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzc:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeyk;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeyl;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzc:Ljava/lang/String;

    .line 10
    const-class v1, Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzd:Li1/w1;

    .line 17
    const-class v1, Li1/w1;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcig;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zza:Lcom/google/android/gms/internal/ads/zzchl;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Landroid/content/Context;

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzc:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzd:Li1/w1;

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzchl;Landroid/content/Context;Ljava/lang/String;Li1/w1;)V

    .line 35
    return-object v0
.end method
