# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfnk;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfnk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzasm;

.field private zzc:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zza:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Lcom/google/android/gms/internal/ads/zzasm;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzc:[B

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnk;->zzb()V

    .line 14
    return-void
.end method

.method private final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Lcom/google/android/gms/internal/ads/zzasm;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzc:[B

    .line 7
    if-nez v1, :cond_f

    .line 9
    :cond_8
    if-eqz v0, :cond_10

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzc:[B

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzc:[B

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzc:[B

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
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zza:I

    .line 3
    const/16 v0, 0x4f45

    .line 5
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzc:[B

    .line 19
    if-eqz p2, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Lcom/google/android/gms/internal/ads/zzasm;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 27
    move-result-object p2

    .line 28
    :goto_1b
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v1, p2, v2}, LS1/h;->L(Landroid/os/Parcel;I[BZ)V

    .line 33
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 36
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzasm;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Lcom/google/android/gms/internal/ads/zzasm;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzc:[B

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwq;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzd([BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzasm;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Lcom/google/android/gms/internal/ads/zzasm;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzc:[B
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_4 .. :try_end_13} :catch_16
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnk;->zzb()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Lcom/google/android/gms/internal/ads/zzasm;

    .line 35
    return-object v0
.end method
