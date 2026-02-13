# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/lang/String;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zzd:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zze:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzct;->zzf:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzct;->zzd:Ljava/lang/String;

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzct;->zza:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzct;->zze:Ljava/lang/String;

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzct;->zzb:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzct;->zzf:Ljava/lang/String;

    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzct;->zzc:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method
