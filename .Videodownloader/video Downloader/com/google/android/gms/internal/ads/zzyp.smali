# classes2.dex

.class abstract Lcom/google/android/gms/internal/ads/zzyp;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbm;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbm;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzc:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    return-void
.end method


# virtual methods
.method public abstract zzb()I
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzyp;)Z
.end method
