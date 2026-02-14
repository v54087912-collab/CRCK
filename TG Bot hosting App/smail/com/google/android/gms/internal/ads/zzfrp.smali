# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfrp;
.super Lcom/google/android/gms/internal/ads/zzfqi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfrv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/internal/ads/zzfrv;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfrq;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Lcom/google/android/gms/internal/ads/zzfrv;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/16 v0, 0x1fd6

    .line 3
    const-string v1, "statusCode"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    const-string v1, "sessionToken"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfru;->zzc()Lcom/google/android/gms/internal/ads/zzfrt;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Lcom/google/android/gms/internal/ads/zzfrv;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzc()Lcom/google/android/gms/internal/ads/zzfru;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfrv;->zza(Lcom/google/android/gms/internal/ads/zzfru;)V

    .line 36
    const/16 p1, 0x1fdd

    .line 38
    if-ne v0, p1, :cond_2c

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfrq;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrq;->zzd()V

    .line 45
    :cond_2c
    return-void
.end method
