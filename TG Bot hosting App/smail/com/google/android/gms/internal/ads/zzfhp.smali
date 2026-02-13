# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhq;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhq;IJLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Lcom/google/android/gms/internal/ads/zzfhq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzc:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:I

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzc:J

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Ljava/lang/String;

    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lm1/m;

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfhq;->zzc(Lcom/google/android/gms/internal/ads/zzfhq;IJLjava/lang/String;Lm1/m;)Li2/b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
