# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeuo;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeun;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeun;->zzd()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeuo;->zzc(Lcom/google/android/gms/internal/ads/zzeun;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeuo;->zzc(Lcom/google/android/gms/internal/ads/zzeun;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
