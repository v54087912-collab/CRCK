# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzakd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzake;

.field public final synthetic zzb:J

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzake;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzake;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzake;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajs;

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzake;->zza(JILcom/google/android/gms/internal/ads/zzajs;)V

    .line 12
    return-void
.end method
