# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdfk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdff;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdff;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfk;->zza:Lcom/google/android/gms/internal/ads/zzdff;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdff;)Lcom/google/android/gms/internal/ads/zzdfk;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdfk;-><init>(Lcom/google/android/gms/internal/ads/zzdff;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfk;->zza:Lcom/google/android/gms/internal/ads/zzdff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdff;->zza()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfk;->zza:Lcom/google/android/gms/internal/ads/zzdff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdff;->zza()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
