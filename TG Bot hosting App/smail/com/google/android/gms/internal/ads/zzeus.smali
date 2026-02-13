# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeun;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeun;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeun;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeun;->zzj()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeun;->zzj()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeus;->zza()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
