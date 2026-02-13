# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedg;

.field public final synthetic zzb:Landroid/net/Uri;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfar;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfaf;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedg;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzede;->zzc:Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzede;->zzd:Lcom/google/android/gms/internal/ads/zzfaf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzede;->zze:Lcom/google/android/gms/internal/ads/zzfai;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzede;->zzc:Lcom/google/android/gms/internal/ads/zzfar;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzede;->zzd:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzede;->zze:Lcom/google/android/gms/internal/ads/zzfai;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedg;->zzc(Lcom/google/android/gms/internal/ads/zzedg;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Ljava/lang/Object;)Li2/b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
