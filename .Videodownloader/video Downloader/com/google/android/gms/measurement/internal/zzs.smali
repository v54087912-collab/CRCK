# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 53

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->K(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x64

    const/4 v8, 0x1

    const-wide/32 v9, -0x80000000

    move/from16 v22, v2

    move/from16 v28, v22

    move/from16 v30, v28

    move/from16 v38, v30

    move/from16 v43, v38

    move/from16 v50, v43

    move-wide/from16 v16, v3

    move-wide/from16 v18, v16

    move-wide/from16 v26, v18

    move-wide/from16 v32, v26

    move-wide/from16 v39, v32

    move-wide/from16 v44, v39

    move-wide/from16 v48, v44

    move-object/from16 v35, v5

    move-object/from16 v36, v35

    move-object/from16 v42, v36

    move-object/from16 v47, v42

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v25, v20

    move-object/from16 v31, v25

    move-object/from16 v34, v31

    move-object/from16 v37, v34

    move-object/from16 v46, v37

    move/from16 v41, v7

    move/from16 v21, v8

    move/from16 v29, v21

    move-wide/from16 v23, v9

    :goto_4c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_146

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->C(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(I)I

    move-result v3

    packed-switch v3, :pswitch_data_150

    :pswitch_5d  #0xd, 0x11, 0x13, 0x14, 0x18, 0x21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;I)V

    goto :goto_4c

    :pswitch_61  #0x26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v50, v2

    goto :goto_4c

    :pswitch_68  #0x25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v48, v2

    goto :goto_4c

    :pswitch_6f  #0x24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    goto :goto_4c

    :pswitch_76  #0x23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_4c

    :pswitch_7d  #0x22
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v44, v2

    goto :goto_4c

    :pswitch_84  #0x20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v43, v2

    goto :goto_4c

    :pswitch_8b  #0x1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_4c

    :pswitch_92  #0x1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v41, v2

    goto :goto_4c

    :pswitch_99  #0x1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v39, v2

    goto :goto_4c

    :pswitch_a0  #0x1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v38, v2

    goto :goto_4c

    :pswitch_a7  #0x1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_4c

    :pswitch_ae  #0x1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_4c

    :pswitch_b5  #0x19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_4c

    :pswitch_bc  #0x17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_4c

    :pswitch_c3  #0x16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v32, v2

    goto :goto_4c

    :pswitch_ca  #0x15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v31, v2

    goto/16 :goto_4c

    :pswitch_d2  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_4c

    :pswitch_da  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_4c

    :pswitch_e2  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v28, v2

    goto/16 :goto_4c

    :pswitch_ea  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto/16 :goto_4c

    :pswitch_f2  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto/16 :goto_4c

    :pswitch_fa  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto/16 :goto_4c

    :pswitch_102  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_4c

    :pswitch_10a  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_4c

    :pswitch_112  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto/16 :goto_4c

    :pswitch_11a  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto/16 :goto_4c

    :pswitch_122  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto/16 :goto_4c

    :pswitch_12a  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_4c

    :pswitch_131  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_4c

    :pswitch_138  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_4c

    :pswitch_13f  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_4c

    :cond_146
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    move-object v11, v0

    invoke-direct/range {v11 .. v50}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    :pswitch_data_150
    .packed-switch 0x2
        :pswitch_13f  #00000002
        :pswitch_138  #00000003
        :pswitch_131  #00000004
        :pswitch_12a  #00000005
        :pswitch_122  #00000006
        :pswitch_11a  #00000007
        :pswitch_112  #00000008
        :pswitch_10a  #00000009
        :pswitch_102  #0000000a
        :pswitch_fa  #0000000b
        :pswitch_f2  #0000000c
        :pswitch_5d  #0000000d
        :pswitch_ea  #0000000e
        :pswitch_e2  #0000000f
        :pswitch_da  #00000010
        :pswitch_5d  #00000011
        :pswitch_d2  #00000012
        :pswitch_5d  #00000013
        :pswitch_5d  #00000014
        :pswitch_ca  #00000015
        :pswitch_c3  #00000016
        :pswitch_bc  #00000017
        :pswitch_5d  #00000018
        :pswitch_b5  #00000019
        :pswitch_ae  #0000001a
        :pswitch_a7  #0000001b
        :pswitch_a0  #0000001c
        :pswitch_99  #0000001d
        :pswitch_92  #0000001e
        :pswitch_8b  #0000001f
        :pswitch_84  #00000020
        :pswitch_5d  #00000021
        :pswitch_7d  #00000022
        :pswitch_76  #00000023
        :pswitch_6f  #00000024
        :pswitch_68  #00000025
        :pswitch_61  #00000026
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzr;

    return-object p1
.end method
