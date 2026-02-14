# classes.dex

.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/common/Transport;",
        ">;",
        "Lcom/google/android/gms/common/internal/ReflectedParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/common/Transport;

.field public static final synthetic c:[Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/common/Transport;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bt"

    .line 6
    const-string v3, "BLUETOOTH_CLASSIC"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "ble"

    .line 16
    const-string v4, "BLUETOOTH_LOW_ENERGY"

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    new-instance v2, Lcom/google/android/gms/fido/common/Transport;

    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "nfc"

    .line 26
    const-string v5, "NFC"

    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "usb"

    .line 36
    const-string v6, "USB"

    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    new-instance v4, Lcom/google/android/gms/fido/common/Transport;

    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "internal"

    .line 46
    const-string v7, "INTERNAL"

    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "cable"

    .line 56
    const-string v8, "HYBRID"

    .line 58
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    sput-object v5, Lcom/google/android/gms/fido/common/Transport;->b:Lcom/google/android/gms/fido/common/Transport;

    .line 63
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/fido/common/Transport;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->c:[Lcom/google/android/gms/fido/common/Transport;

    .line 69
    new-instance v0, LM/j;

    .line 71
    const/16 v1, 0x8

    .line 73
    invoke-direct {v0, v1}, LM/j;-><init>(I)V

    .line 76
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/common/Transport;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->c:[Lcom/google/android/gms/fido/common/Transport;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/common/Transport;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method
