# classes2.dex

.class public final Lcom/google/android/gms/location/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x32

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 16
    const v8, 0x7fffffff

    .line 19
    move-wide v11, v3

    .line 20
    move-wide v14, v6

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const v16, 0x7fffffff

    .line 26
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    move-result v3

    .line 30
    if-ge v3, v1, :cond_57

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 39
    move-result v4

    .line 40
    if-eq v4, v2, :cond_52

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_4c

    .line 45
    const/4 v5, 0x3

    .line 46
    if-eq v4, v5, :cond_46

    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq v4, v5, :cond_40

    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq v4, v5, :cond_39

    .line 54
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 57
    goto :goto_19

    .line 58
    :cond_39
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 61
    move-result v3

    .line 62
    move/from16 v16, v3

    .line 64
    goto :goto_19

    .line 65
    :cond_40
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 68
    move-result-wide v3

    .line 69
    move-wide v14, v3

    .line 70
    goto :goto_19

    .line 71
    :cond_46
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 74
    move-result v3

    .line 75
    move v13, v3

    .line 76
    goto :goto_19

    .line 77
    :cond_4c
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 80
    move-result-wide v3

    .line 81
    move-wide v11, v3

    .line 82
    goto :goto_19

    .line 83
    :cond_52
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 86
    move-result v10

    .line 87
    goto :goto_19

    .line 88
    :cond_57
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 91
    new-instance v9, Lcom/google/android/gms/location/zzs;

    .line 93
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    .line 96
    return-object v9
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzs;

    .line 3
    return-object p1
.end method
