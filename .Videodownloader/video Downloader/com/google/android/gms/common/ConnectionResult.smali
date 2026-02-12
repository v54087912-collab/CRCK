# classes2.dex

.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field


# instance fields
.field final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field private final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final c:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/common/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p3  # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static g0(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_76

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_73

    packed-switch p0, :pswitch_data_7a

    packed-switch p0, :pswitch_data_98

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_25  #0x19
    const-string p0, "API_INSTALL_REQUIRED"

    return-object p0

    :pswitch_28  #0x18
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_2b  #0x17
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_2e  #0x16
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_31  #0x15
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_34  #0x14
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_37  #0x13
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_3a  #0x12
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_3d  #0x11
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_40  #0x10
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_43  #0xf
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_46  #0xe
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_49  #0xd
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_4c  #0xb
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_4f  #0xa
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_52  #0x9
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_55  #0x8
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_58  #0x7
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_5b  #0x6
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_5e  #0x5
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_61  #0x4
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_64  #0x3
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_67  #0x2
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_6a  #0x1
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_6d  #0x0
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_70  #0xffffffff
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_73
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_76
    const-string p0, "UNFINISHED"

    return-object p0

    nop

    :pswitch_data_7a
    .packed-switch -0x1
        :pswitch_70  #ffffffff
        :pswitch_6d  #00000000
        :pswitch_6a  #00000001
        :pswitch_67  #00000002
        :pswitch_64  #00000003
        :pswitch_61  #00000004
        :pswitch_5e  #00000005
        :pswitch_5b  #00000006
        :pswitch_58  #00000007
        :pswitch_55  #00000008
        :pswitch_52  #00000009
        :pswitch_4f  #0000000a
        :pswitch_4c  #0000000b
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0xd
        :pswitch_49  #0000000d
        :pswitch_46  #0000000e
        :pswitch_43  #0000000f
        :pswitch_40  #00000010
        :pswitch_3d  #00000011
        :pswitch_3a  #00000012
        :pswitch_37  #00000013
        :pswitch_34  #00000014
        :pswitch_31  #00000015
        :pswitch_2e  #00000016
        :pswitch_2b  #00000017
        :pswitch_28  #00000018
        :pswitch_25  #00000019
    .end packed-switch
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a0()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public c0()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public e0()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-ne v1, v3, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const-string v2, "statusCode"

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->g0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const-string v1, "message"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->x()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->a0()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    return v0
.end method
