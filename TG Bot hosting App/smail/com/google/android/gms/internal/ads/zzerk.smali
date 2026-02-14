# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzerk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzern;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/List;

.field public final synthetic zzd:Landroid/os/Bundle;

.field public final synthetic zze:Z

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzern;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerk;->zza:Lcom/google/android/gms/internal/ads/zzern;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerk;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerk;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerk;->zzd:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzerk;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzerk;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Li2/b;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerk;->zza:Lcom/google/android/gms/internal/ads/zzern;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerk;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerk;->zzc:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerk;->zzd:Landroid/os/Bundle;

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzerk;->zze:Z

    .line 11
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzerk;->zzf:Z

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzern;->zzd(Lcom/google/android/gms/internal/ads/zzern;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Li2/b;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
