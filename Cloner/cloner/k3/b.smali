.class public final Lk3/b;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lk3/b;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Landroid/app/PendingIntent;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v1}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 8
    sput-object v0, Lk3/b;->p:Lk3/b;

    .line 10
    new-instance v0, Ly2/n;

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-direct {v0, v1}, Ly2/n;-><init>(I)V

    .line 17
    sput-object v0, Lk3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/b;->k:I

    iput p2, p0, Lk3/b;->l:I

    iput-object p3, p0, Lk3/b;->m:Landroid/app/PendingIntent;

    iput-object p4, p0, Lk3/b;->n:Ljava/lang/String;

    iput-object p5, p0, Lk3/b;->o:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 10

    .line 2
    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lk3/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x63

    .line 3
    if-eq p0, v0, :cond_7a

    .line 5
    const/16 v0, 0x5dc

    .line 7
    if-eq p0, v0, :cond_77

    .line 9
    packed-switch p0, :pswitch_data_7e

    .line 12
    packed-switch p0, :pswitch_data_9c

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x14

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 32
    const-string v2, ")"

    .line 34
    invoke-static {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_7c

    .line 40
    :pswitch_27  #0x19
    const-string p0, "API_INSTALL_REQUIRED"

    .line 42
    goto/16 :goto_7c

    .line 44
    :pswitch_2b  #0x18
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 46
    goto/16 :goto_7c

    .line 48
    :pswitch_2f  #0x17
    const-string p0, "API_DISABLED"

    .line 50
    goto :goto_7c

    .line 51
    :pswitch_32  #0x16
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 53
    goto :goto_7c

    .line 54
    :pswitch_35  #0x15
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 56
    goto :goto_7c

    .line 57
    :pswitch_38  #0x14
    const-string p0, "RESTRICTED_PROFILE"

    .line 59
    goto :goto_7c

    .line 60
    :pswitch_3b  #0x13
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 62
    goto :goto_7c

    .line 63
    :pswitch_3e  #0x12
    const-string p0, "SERVICE_UPDATING"

    .line 65
    goto :goto_7c

    .line 66
    :pswitch_41  #0x11
    const-string p0, "SIGN_IN_FAILED"

    .line 68
    goto :goto_7c

    .line 69
    :pswitch_44  #0x10
    const-string p0, "API_UNAVAILABLE"

    .line 71
    goto :goto_7c

    .line 72
    :pswitch_47  #0xf
    const-string p0, "INTERRUPTED"

    .line 74
    goto :goto_7c

    .line 75
    :pswitch_4a  #0xe
    const-string p0, "TIMEOUT"

    .line 77
    goto :goto_7c

    .line 78
    :pswitch_4d  #0xd
    const-string p0, "CANCELED"

    .line 80
    goto :goto_7c

    .line 81
    :pswitch_50  #0xb
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 83
    goto :goto_7c

    .line 84
    :pswitch_53  #0xa
    const-string p0, "DEVELOPER_ERROR"

    .line 86
    goto :goto_7c

    .line 87
    :pswitch_56  #0x9
    const-string p0, "SERVICE_INVALID"

    .line 89
    goto :goto_7c

    .line 90
    :pswitch_59  #0x8
    const-string p0, "INTERNAL_ERROR"

    .line 92
    goto :goto_7c

    .line 93
    :pswitch_5c  #0x7
    const-string p0, "NETWORK_ERROR"

    .line 95
    goto :goto_7c

    .line 96
    :pswitch_5f  #0x6
    const-string p0, "RESOLUTION_REQUIRED"

    .line 98
    goto :goto_7c

    .line 99
    :pswitch_62  #0x5
    const-string p0, "INVALID_ACCOUNT"

    .line 101
    goto :goto_7c

    .line 102
    :pswitch_65  #0x4
    const-string p0, "SIGN_IN_REQUIRED"

    .line 104
    goto :goto_7c

    .line 105
    :pswitch_68  #0x3
    const-string p0, "SERVICE_DISABLED"

    .line 107
    goto :goto_7c

    .line 108
    :pswitch_6b  #0x2
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 110
    goto :goto_7c

    .line 111
    :pswitch_6e  #0x1
    const-string p0, "SERVICE_MISSING"

    .line 113
    goto :goto_7c

    .line 114
    :pswitch_71  #0x0
    const-string p0, "SUCCESS"

    .line 116
    goto :goto_7c

    .line 117
    :pswitch_74  #0xffffffff
    const-string p0, "UNKNOWN"

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const-string p0, "UNFINISHED"

    .line 125
    :goto_7c
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch -0x1
        :pswitch_74  #ffffffff
        :pswitch_71  #00000000
        :pswitch_6e  #00000001
        :pswitch_6b  #00000002
        :pswitch_68  #00000003
        :pswitch_65  #00000004
        :pswitch_62  #00000005
        :pswitch_5f  #00000006
        :pswitch_5c  #00000007
        :pswitch_59  #00000008
        :pswitch_56  #00000009
        :pswitch_53  #0000000a
        :pswitch_50  #0000000b
    .end packed-switch

    .line 157
    :pswitch_data_9c
    .packed-switch 0xd
        :pswitch_4d  #0000000d
        :pswitch_4a  #0000000e
        :pswitch_47  #0000000f
        :pswitch_44  #00000010
        :pswitch_41  #00000011
        :pswitch_3e  #00000012
        :pswitch_3b  #00000013
        :pswitch_38  #00000014
        :pswitch_35  #00000015
        :pswitch_32  #00000016
        :pswitch_2f  #00000017
        :pswitch_2b  #00000018
        :pswitch_27  #00000019
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lk3/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lk3/b;

    iget v1, p1, Lk3/b;->l:I

    iget v3, p0, Lk3/b;->l:I

    if-ne v3, v1, :cond_31

    iget-object v1, p0, Lk3/b;->m:Landroid/app/PendingIntent;

    iget-object v3, p1, Lk3/b;->m:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lk3/b;->n:Ljava/lang/String;

    iget-object v3, p1, Lk3/b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lk3/b;->o:Ljava/lang/Integer;

    iget-object p1, p1, Lk3/b;->o:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    return v0

    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lk3/b;->l:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lk3/b;->m:Landroid/app/PendingIntent;

    .line 16
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lk3/b;->n:Ljava/lang/String;

    .line 21
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lk3/b;->o:Ljava/lang/Integer;

    .line 26
    aput-object v2, v0, v1

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Li/a0;

    .line 3
    invoke-direct {v0, p0}, Li/a0;-><init>(Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lk3/b;->l:I

    .line 8
    invoke-static {v1}, Lk3/b;->a(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "statusCode"

    .line 14
    invoke-virtual {v0, v1, v2}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "resolution"

    .line 19
    iget-object v2, p0, Lk3/b;->m:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v0, v2, v1}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "message"

    .line 26
    iget-object v2, p0, Lk3/b;->n:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2, v1}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "clientMethodKey"

    .line 33
    iget-object v2, p0, Lk3/b;->o:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0, v2, v1}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Li/a0;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lk3/b;->k:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 21
    iget v1, p0, Lk3/b;->l:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lk3/b;->m:Landroid/app/PendingIntent;

    .line 29
    invoke-static {p1, v1, v3, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    iget-object p2, p0, Lk3/b;->n:Ljava/lang/String;

    .line 34
    invoke-static {p1, v2, p2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    iget-object p2, p0, Lk3/b;->o:Ljava/lang/Integer;

    .line 39
    if-nez p2, :cond_29

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const/4 v1, 0x5

    .line 43
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_34
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 56
    return-void
.end method
