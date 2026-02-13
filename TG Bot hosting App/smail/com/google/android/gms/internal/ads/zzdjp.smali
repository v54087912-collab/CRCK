# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjq;

.field public final synthetic zzb:D

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjq;DZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzdjq;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzb:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzdjq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzb:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzc:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaox;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdjq;->zza(Lcom/google/android/gms/internal/ads/zzdjq;DZLcom/google/android/gms/internal/ads/zzaox;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
