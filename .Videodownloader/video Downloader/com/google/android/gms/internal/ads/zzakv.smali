# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzakw;

.field public final synthetic zzb:J

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzakw;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzakw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzakw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzakw;->zza(Lcom/google/android/gms/internal/ads/zzakw;JILcom/google/android/gms/internal/ads/zzakl;)V

    return-void
.end method
