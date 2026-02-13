# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzcnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpu;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfag;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzfag;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zza:Lcom/google/android/gms/internal/ads/zzcpu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zzc:Lcom/google/android/gms/internal/ads/zzfag;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzceb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcpu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zza:Lcom/google/android/gms/internal/ads/zzcpu;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcwc;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwc;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwc;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfag;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zzc:Lcom/google/android/gms/internal/ads/zzfag;

    return-object v0
.end method
