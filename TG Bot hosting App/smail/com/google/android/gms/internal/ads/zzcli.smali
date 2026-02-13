# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcln;

.field public final synthetic zzb:Landroid/net/Uri$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcln;Landroid/net/Uri$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Lcom/google/android/gms/internal/ads/zzcln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Landroid/net/Uri$Builder;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Lcom/google/android/gms/internal/ads/zzcln;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Landroid/net/Uri$Builder;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcln;->zzd(Lcom/google/android/gms/internal/ads/zzcln;Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Li2/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
