# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbvm;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbvm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:I

    .line 8
    return-void
.end method

.method public static zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzbvm;
    .registers 5

    .line 1
    if-eqz p0, :cond_24

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_24

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvm;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "rb_type"

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, "rb_amount"

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>(Ljava/lang/String;I)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_28

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbvm;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_28

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvm;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_28

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:I

    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Ljava/lang/String;

    .line 3
    const/16 v0, 0x4f45

    .line 5
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, p2, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:I

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v2, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 27
    return-void
.end method
