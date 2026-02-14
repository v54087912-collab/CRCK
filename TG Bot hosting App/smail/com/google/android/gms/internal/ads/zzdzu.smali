# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdzu;
.super Lcom/google/android/gms/internal/ads/zzear;
.source "SourceFile"


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lk1/j;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzear;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzear;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Landroid/app/Activity;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null activity"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzb(Lk1/j;)Lcom/google/android/gms/internal/ads/zzear;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Lk1/j;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzear;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzear;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzeas;
    .registers 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Landroid/app/Activity;

    .line 3
    if-eqz v1, :cond_12

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdzw;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Lk1/j;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzc:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzd:Ljava/lang/String;

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Landroid/app/Activity;Lk1/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzv;)V

    .line 18
    return-object v6

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "Missing required properties: activity"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method
