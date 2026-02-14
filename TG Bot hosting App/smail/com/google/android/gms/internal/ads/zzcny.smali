# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lcom/google/android/gms/internal/ads/zzcnw;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcnw;)Landroid/view/View;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnw;->zza()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcny;->zzc(Lcom/google/android/gms/internal/ads/zzcnw;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcny;->zzc(Lcom/google/android/gms/internal/ads/zzcnw;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
