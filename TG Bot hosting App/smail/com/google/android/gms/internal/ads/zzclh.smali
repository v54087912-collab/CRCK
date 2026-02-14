# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzclh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcln;

.field public final synthetic zzb:Landroid/net/Uri$Builder;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcln;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclh;->zza:Lcom/google/android/gms/internal/ads/zzcln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzb:Landroid/net/Uri$Builder;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzd:Landroid/view/InputEvent;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclh;->zza:Lcom/google/android/gms/internal/ads/zzcln;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzb:Landroid/net/Uri$Builder;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzc:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzd:Landroid/view/InputEvent;

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcln;->zzb(Lcom/google/android/gms/internal/ads/zzcln;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Li2/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
