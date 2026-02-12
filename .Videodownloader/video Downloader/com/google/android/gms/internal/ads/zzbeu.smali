# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbeu;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbep;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbep;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v0, "gads:consent:gmscore:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbep;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeo;

    return-void
.end method
