# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfpr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GassResponseParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfpr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzasj;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAfmaSignalsAsBytes"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field

.field private zzc:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfps;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfps;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Lcom/google/android/gms/internal/ads/zzasj;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:[B

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzb()V

    .line 14
    return-void
.end method

.method private final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Lcom/google/android/gms/internal/ads/zzasj;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:[B

    .line 7
    if-nez v1, :cond_f

    .line 9
    :cond_8
    if-eqz v0, :cond_10

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:[B

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    if-eqz v0, :cond_1f

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:[B

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Invalid internal representation - full"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    if-nez v0, :cond_2d

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:[B

    .line 36
    if-nez v0, :cond_2d

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Invalid internal representation - empty"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "Impossible"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:[B

    .line 13
    if-eqz p2, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Lcom/google/android/gms/internal/ads/zzasj;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 21
    move-result-object p2

    .line 22
    :goto_15
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 30
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzasj;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Lcom/google/android/gms/internal/ads/zzasj;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:[B

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzgxi;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasj;->zze([BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzasj;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Lcom/google/android/gms/internal/ads/zzasj;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzc:[B
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_4 .. :try_end_13} :catch_16
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_13} :catch_14

    .line 20
    goto :goto_1d

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-exception v0

    .line 24
    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpr;->zzb()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Lcom/google/android/gms/internal/ads/zzasj;

    .line 35
    return-object v0
.end method
