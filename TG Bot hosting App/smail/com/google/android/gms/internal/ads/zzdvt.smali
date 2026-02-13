# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuo;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvu;Lcom/google/android/gms/internal/ads/zzbuo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Lcom/google/android/gms/internal/ads/zzdvu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zza:Lcom/google/android/gms/internal/ads/zzdvu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzc:I

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdvu;->zzb(Lcom/google/android/gms/internal/ads/zzdvu;Lcom/google/android/gms/internal/ads/zzbuo;ILjava/lang/Throwable;)Li2/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
