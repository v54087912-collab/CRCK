# classes.dex

.class public final Lcom/google/android/gms/internal/common/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/common/zze;

.field private static volatile zzb:Lcom/google/android/gms/internal/common/zze;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzg;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzg;-><init>(Lcom/google/android/gms/internal/common/zzf;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/common/zzh;->zza:Lcom/google/android/gms/internal/common/zze;

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/common/zzh;->zzb:Lcom/google/android/gms/internal/common/zze;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/common/zze;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/common/zzh;->zzb:Lcom/google/android/gms/internal/common/zze;

    .line 3
    return-object v0
.end method
