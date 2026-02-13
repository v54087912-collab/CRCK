.class public abstract Lcom/zcore/core/system/am/IBActivityManagerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zcore/core/system/am/IBActivityManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/core/system/am/IBActivityManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/zcore/core/system/am/IBActivityManagerService;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.zcore.core.system.am.IBActivityManagerService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/zcore/core/system/am/c;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/zcore/core/system/am/c;->k:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 25

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "com.zcore.core.system.am.IBActivityManagerService"

    const/4 v4, 0x1

    if-lt v0, v4, :cond_13

    const v5, 0xffffff

    if-gt v0, v5, :cond_13

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_13
    const v5, 0x5f4e5446

    if-ne v0, v5, :cond_1c

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_1c
    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_2d6

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_25  #0x1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v3, p0

    check-cast v3, Lcom/zcore/core/system/am/a;

    invoke-virtual {v3, v0, v1}, Lcom/zcore/core/system/am/a;->F0(Landroid/os/IBinder;I)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2d4

    :pswitch_3d  #0x1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v3, p0

    check-cast v3, Lcom/zcore/core/system/am/a;

    invoke-virtual {v3, v0, v1}, Lcom/zcore/core/system/am/a;->j5(Landroid/os/IBinder;I)Ljava/lang/String;

    move-result-object v0

    :goto_4d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2d4

    :pswitch_55  #0x1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v6, p0

    check-cast v6, Lcom/zcore/core/system/am/a;

    invoke-virtual {v6, v0, v3, v5, v1}, Lcom/zcore/core/system/am/a;->m2(Landroid/os/IBinder;Ljava/lang/String;II)V

    :goto_6c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2d4

    :pswitch_71  #0x1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v3, p0

    check-cast v3, Lcom/zcore/core/system/am/a;

    invoke-virtual {v3, v0, v1}, Lcom/zcore/core/system/am/a;->J5(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    move-result-object v0

    :goto_81
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_84
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ads/ly1;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_2d4

    :pswitch_89  #0x19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v3, p0

    check-cast v3, Lcom/zcore/core/system/am/a;

    invoke-virtual {v3, v0, v1}, Lcom/zcore/core/system/am/a;->G3(Landroid/os/IBinder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :pswitch_9a  #0x18
    sget-object v0, Lcom/zcore/entity/am/PendingResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zcore/entity/am/PendingResultData;

    move-object/from16 v1, p0

    check-cast v1, Lcom/zcore/core/system/am/a;

    invoke-virtual {v1, v0}, Lcom/zcore/core/system/am/a;->W1(Lcom/zcore/entity/am/PendingResultData;)V

    goto :goto_6c

    :pswitch_aa  #0x17
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    sget-object v3, Lcom/zcore/entity/am/PendingResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zcore/entity/am/PendingResultData;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v5, p0

    check-cast v5, Lcom/zcore/core/system/am/a;

    invoke-virtual {v5, v0, v3, v1}, Lcom/zcore/core/system/am/a;->R1(Landroid/content/Intent;Lcom/zcore/entity/am/PendingResultData;I)V

    goto :goto_6c

    :pswitch_c6  #0x16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v3, p0

    check-cast v3, Lcom/zcore/core/system/am/a;

    invoke-virtual {v3, v1, v0}, Lcom/zcore/core/system/am/a;->V1(ILjava/lang/String;)Lcom/zcore/entity/am/RunningServiceInfo;

    move-result-object v0

    goto :goto_81

    :pswitch_d7  #0x15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v3, p0

    check-cast v3, Lcom/zcore/core/system/am/a;

    invoke-virtual {v3, v1, v0}, Lcom/zcore/core/system/am/a;->C5(ILjava/lang/String;)Lcom/zcore/entity/am/RunningAppProcessInfo;

    move-result-object v0

    goto :goto_81

    :pswitch_e8  #0x14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Lcom/zcore/core/system/am/a;

    invoke-virtual {v1, v0}, Lcom/zcore/core/system/am/a;->y3(Landroid/os/IBinder;)V

    goto/16 :goto_6c

    :pswitch_f5  #0x13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Lcom/zcore/core/system/am/a;

    invoke-virtual {v1, v0}, Lcom/zcore/core/system/am/a;->j2(Landroid/os/IBinder;)V

    goto/16 :goto_6c

    :pswitch_102  #0x12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Lcom/zcore/core/system/am/a;

    invoke-virtual {v1, v0}, Lcom/zcore/core/system/am/a;->o5(Landroid/os/IBinder;)V

    goto/16 :goto_6c

    :pswitch_10f  #0x11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object/from16 v5, p0

    check-cast v5, Lcom/zcore/core/system/am/a;

    invoke-virtual {v5, v0, v3, v1}, Lcom/zcore/core/system/am/a;->r3(ILandroid/os/IBinder;Landroid/os/IBinder;)V

    goto/16 :goto_6c

    :pswitch_124  #0x10
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v5, p0

    check-cast v5, Lcom/zcore/core/system/am/a;

    invoke-virtual {v5, v0, v3, v1}, Lcom/zcore/core/system/am/a;->J3(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    move-result-object v0

    :goto_13c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_2d4

    :pswitch_144  #0xf
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v5, p0

    check-cast v5, Lcom/zcore/core/system/am/a;

    invoke-virtual {v5, v0, v3, v1}, Lcom/zcore/core/system/am/a;->D5(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_81

    :pswitch_15e  #0xe
    sget-object v0, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    move-object/from16 v1, p0

    check-cast v1, Lcom/zcore/core/system/am/a;

    invoke-virtual {v1, v0}, Lcom/zcore/core/system/am/a;->Y(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_13c

    :pswitch_16f  #0xd
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v3, p0

    check-cast v3, Lcom/zcore/core/system/am/a;

    invoke-virtual {v3, v0, v1}, Lcom/zcore/core/system/am/a;->y0(Landroid/content/Intent;I)V

    goto/16 :goto_6c

    :pswitch_184  #0xc
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v3, p0

    check-cast v3, Lcom/zcore/core/system/am/a;

    invoke-virtual {v3, v0, v1}, Lcom/zcore/core/system/am/a;->M0(Landroid/content/Intent;I)Lcom/zcore/entity/UnbindRecord;

    move-result-object v0

    goto/16 :goto_81

    :pswitch_19a  #0xb
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v3, p0

    check-cast v3, Lcom/zcore/core/system/am/a;

    invoke-virtual {v3, v0, v1}, Lcom/zcore/core/system/am/a;->Z4(Landroid/content/Intent;I)V

    goto/16 :goto_6c

    :pswitch_1af  #0xa
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v5, p0

    check-cast v5, Lcom/zcore/core/system/am/a;

    invoke-virtual {v5, v0, v3, v1}, Lcom/zcore/core/system/am/a;->Q0(Landroid/content/ComponentName;Landroid/os/IBinder;I)V

    goto/16 :goto_6c

    :pswitch_1c8  #0x9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v3, p0

    check-cast v3, Lcom/zcore/core/system/am/a;

    invoke-virtual {v3, v0, v1}, Lcom/zcore/core/system/am/a;->h5(Landroid/os/IBinder;I)V

    goto/16 :goto_6c

    :pswitch_1d9  #0x8
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v6, p0

    check-cast v6, Lcom/zcore/core/system/am/a;

    invoke-virtual {v6, v0, v3, v5, v1}, Lcom/zcore/core/system/am/a;->o3(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_81

    :pswitch_1f7  #0x7
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v6, p0

    check-cast v6, Lcom/zcore/core/system/am/a;

    invoke-virtual {v6, v0, v5, v1}, Lcom/zcore/core/system/am/a;->t5(Landroid/content/Intent;Ljava/lang/String;I)I

    :goto_20e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2d4

    :pswitch_216  #0x6
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_229

    move v3, v4

    :cond_229
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v6, p0

    check-cast v6, Lcom/zcore/core/system/am/a;

    invoke-virtual {v6, v0, v5, v3, v1}, Lcom/zcore/core/system/am/a;->b5(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    goto/16 :goto_84

    :pswitch_23a  #0x5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    move-object/from16 v5, p0

    check-cast v5, Lcom/zcore/core/system/am/a;

    invoke-virtual/range {v5 .. v10}, Lcom/zcore/core/system/am/a;->T4(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I

    goto :goto_20e

    :pswitch_260  #0x4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/os/Bundle;

    move-object/from16 v11, p0

    check-cast v11, Lcom/zcore/core/system/am/a;

    invoke-virtual/range {v11 .. v19}, Lcom/zcore/core/system/am/a;->B4(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    goto/16 :goto_20e

    :pswitch_294  #0x3
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v3, p0

    check-cast v3, Lcom/zcore/core/system/am/a;

    invoke-virtual {v3, v0, v1}, Lcom/zcore/core/system/am/a;->X3(Landroid/content/Intent;I)V

    goto/16 :goto_6c

    :pswitch_2a9  #0x2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v5, p0

    check-cast v5, Lcom/zcore/core/system/am/a;

    invoke-virtual {v5, v0, v1, v3}, Lcom/zcore/core/system/am/a;->F1(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6c

    :pswitch_2be  #0x1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v5, p0

    check-cast v5, Lcom/zcore/core/system/am/a;

    invoke-virtual {v5, v0, v1, v3}, Lcom/zcore/core/system/am/a;->g3(Ljava/lang/String;ILjava/lang/String;)Lcom/zcore/entity/AppConfig;

    move-result-object v0

    goto/16 :goto_81

    :goto_2d4
    return v4

    nop

    :pswitch_data_2d6
    .packed-switch 0x1
        :pswitch_2be  #00000001
        :pswitch_2a9  #00000002
        :pswitch_294  #00000003
        :pswitch_260  #00000004
        :pswitch_23a  #00000005
        :pswitch_216  #00000006
        :pswitch_1f7  #00000007
        :pswitch_1d9  #00000008
        :pswitch_1c8  #00000009
        :pswitch_1af  #0000000a
        :pswitch_19a  #0000000b
        :pswitch_184  #0000000c
        :pswitch_16f  #0000000d
        :pswitch_15e  #0000000e
        :pswitch_144  #0000000f
        :pswitch_124  #00000010
        :pswitch_10f  #00000011
        :pswitch_102  #00000012
        :pswitch_f5  #00000013
        :pswitch_e8  #00000014
        :pswitch_d7  #00000015
        :pswitch_c6  #00000016
        :pswitch_aa  #00000017
        :pswitch_9a  #00000018
        :pswitch_89  #00000019
        :pswitch_71  #0000001a
        :pswitch_55  #0000001b
        :pswitch_3d  #0000001c
        :pswitch_25  #0000001d
    .end packed-switch
.end method
