.class public final Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/activity/result/a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/activity/result/a;->a:I

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_77a

    .line 1
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v35, v4

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move/from16 v18, v10

    move/from16 v21, v18

    move/from16 v22, v21

    move/from16 v34, v22

    :goto_41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10d

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_7b8

    .line 3
    :pswitch_4f  #0xf, 0x14, 0x15, 0x16, 0x17
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_41

    :pswitch_53  #0x1e
    invoke-static {v1, v3}, Lr6/z;->R(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v35, v3

    goto :goto_41

    :pswitch_5a  #0x1d
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v34, v3

    goto :goto_41

    :pswitch_61  #0x1c
    invoke-static {v1, v3}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_41

    :pswitch_68  #0x1b
    invoke-static {v1, v3}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_41

    :pswitch_6f  #0x1a
    invoke-static {v1, v3}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_41

    :pswitch_76  #0x19
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_41

    :pswitch_7d  #0x18
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_41

    :pswitch_84  #0x13
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_41

    :pswitch_8b  #0x12
    invoke-static {v1, v3}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_41

    :pswitch_92  #0x11
    sget-object v4, Lt2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lt2/i;

    move-object/from16 v26, v3

    goto :goto_41

    :pswitch_9d  #0x10
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_41

    :pswitch_a4  #0xe
    sget-object v4, Ly2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ly2/a;

    move-object/from16 v24, v3

    goto :goto_41

    :pswitch_af  #0xd
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_41

    :pswitch_b6  #0xc
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_41

    :pswitch_bd  #0xb
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_41

    :pswitch_c5  #0xa
    invoke-static {v1, v3}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v20, v3

    goto/16 :goto_41

    :pswitch_cd  #0x9
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto/16 :goto_41

    :pswitch_d5  #0x8
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_41

    :pswitch_dd  #0x7
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto/16 :goto_41

    :pswitch_e5  #0x6
    invoke-static {v1, v3}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v16, v3

    goto/16 :goto_41

    :pswitch_ed  #0x5
    invoke-static {v1, v3}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v15, v3

    goto/16 :goto_41

    :pswitch_f4  #0x4
    invoke-static {v1, v3}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v14, v3

    goto/16 :goto_41

    :pswitch_fb  #0x3
    invoke-static {v1, v3}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v13, v3

    goto/16 :goto_41

    :pswitch_102  #0x2
    sget-object v4, Lw2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lw2/f;

    move-object v12, v3

    goto/16 :goto_41

    :cond_10d
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v11, v1

    invoke-direct/range {v11 .. v36}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw2/f;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Ly2/a;Ljava/lang/String;Lt2/i;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    return-object v1

    .line 4
    :pswitch_117  #0x1c
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move/from16 v21, v10

    :goto_12d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17c

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_7f6

    .line 6
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_12d

    :pswitch_13f  #0xc
    invoke-static {v1, v3}, Lr6/z;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v22

    goto :goto_12d

    :pswitch_144  #0xb
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_12d

    :pswitch_149  #0xa
    invoke-static {v1, v3}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v20

    goto :goto_12d

    :pswitch_14e  #0x9
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/content/Intent;

    goto :goto_12d

    :pswitch_159  #0x8
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_12d

    :pswitch_15e  #0x7
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_12d

    :pswitch_163  #0x6
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_12d

    :pswitch_168  #0x5
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_12d

    :pswitch_16d  #0x4
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_12d

    :pswitch_172  #0x3
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12d

    :pswitch_177  #0x2
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_12d

    :cond_17c
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lw2/f;

    move-object v11, v1

    invoke-direct/range {v11 .. v22}, Lw2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-object v1

    .line 7
    :pswitch_186  #0x1b
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    move-object v4, v3

    :goto_18c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1b0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v10, v5

    if-eq v10, v8, :cond_1ab

    if-eq v10, v7, :cond_1a6

    if-eq v10, v6, :cond_1a1

    .line 9
    invoke-static {v1, v5}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_18c

    :cond_1a1
    invoke-static {v1, v5}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18c

    :cond_1a6
    invoke-static {v1, v5}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_18c

    :cond_1ab
    invoke-static {v1, v5}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_18c

    :cond_1b0
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lv2/a;

    invoke-direct {v1, v9, v3, v4}, Lv2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :pswitch_1b9  #0x1a
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    :goto_1bd
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_1ce

    .line 12
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_1bd

    :cond_1ce
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1bd

    :cond_1d3
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/r3;

    invoke-direct {v1, v10}, Lu2/r3;-><init>(I)V

    return-object v1

    .line 13
    :pswitch_1dc  #0x19
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-wide v12, v4

    move-object v11, v9

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_1ec
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_236

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_810

    .line 15
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_1ec

    :pswitch_1fe  #0x8
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_1ec

    :pswitch_205  #0x7
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_1ec

    :pswitch_20c  #0x6
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1ec

    :pswitch_213  #0x5
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1ec

    :pswitch_21a  #0x4
    invoke-static {v1, v3}, Lr6/z;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v15, v3

    goto :goto_1ec

    :pswitch_220  #0x3
    sget-object v4, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lu2/d2;

    move-object v14, v3

    goto :goto_1ec

    :pswitch_22a  #0x2
    invoke-static {v1, v3}, Lr6/z;->R(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_1ec

    :pswitch_230  #0x1
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1ec

    :cond_236
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/q3;

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lu2/q3;-><init>(Ljava/lang/String;JLu2/d2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 16
    :pswitch_240  #0x18
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-wide v14, v4

    move-object/from16 v16, v9

    move v12, v10

    move v13, v12

    :goto_249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_279

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_273

    if-eq v5, v7, :cond_26d

    if-eq v5, v6, :cond_266

    if-eq v5, v3, :cond_260

    .line 18
    invoke-static {v1, v4}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_249

    :cond_260
    invoke-static {v1, v4}, Lr6/z;->R(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v14, v4

    goto :goto_249

    :cond_266
    invoke-static {v1, v4}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_249

    :cond_26d
    invoke-static {v1, v4}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v4

    move v13, v4

    goto :goto_249

    :cond_273
    invoke-static {v1, v4}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v4

    move v12, v4

    goto :goto_249

    :cond_279
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/p3;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lu2/p3;-><init>(IIJLjava/lang/String;)V

    return-object v1

    .line 19
    :pswitch_283  #0x17
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v9

    move-object/from16 v18, v12

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v19, v17

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    :goto_2a1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_304

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_824

    .line 21
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_2a1

    :pswitch_2b3  #0x10
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_2a1

    :pswitch_2b8  #0xf
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v25

    goto :goto_2a1

    :pswitch_2bd  #0xe
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_2a1

    :pswitch_2c2  #0xd
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_2a1

    :pswitch_2c7  #0xc
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_2a1

    :pswitch_2cc  #0xb
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_2a1

    :pswitch_2d1  #0xa
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_2a1

    :pswitch_2d6  #0x9
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_2a1

    :pswitch_2db  #0x8
    sget-object v4, Lu2/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lu2/o3;

    goto :goto_2a1

    :pswitch_2e6  #0x7
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_2a1

    :pswitch_2eb  #0x6
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_2a1

    :pswitch_2f0  #0x5
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_2a1

    :pswitch_2f5  #0x4
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_2a1

    :pswitch_2fa  #0x3
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2a1

    :pswitch_2ff  #0x2
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2a1

    :cond_304
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/o3;

    move-object v11, v1

    invoke-direct/range {v11 .. v26}, Lu2/o3;-><init>(Ljava/lang/String;IIZII[Lu2/o3;ZZZZZZZZ)V

    return-object v1

    .line 22
    :pswitch_30e  #0x16
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-wide v13, v4

    move-wide/from16 v38, v13

    move-wide/from16 v40, v38

    move-object v15, v9

    move-object/from16 v17, v15

    move-object/from16 v21, v17

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v31, v29

    move-object/from16 v33, v31

    move-object/from16 v34, v33

    move-object/from16 v36, v34

    move v12, v10

    move/from16 v16, v12

    move/from16 v18, v16

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v30, v20

    move/from16 v32, v30

    move/from16 v35, v32

    move/from16 v37, v35

    :goto_345
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_429

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_846

    .line 24
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_345

    :pswitch_357  #0x1b
    invoke-static {v1, v3}, Lr6/z;->R(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v40, v3

    goto :goto_345

    :pswitch_35e  #0x1a
    invoke-static {v1, v3}, Lr6/z;->R(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v38, v3

    goto :goto_345

    :pswitch_365  #0x19
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v37, v3

    goto :goto_345

    :pswitch_36c  #0x18
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_345

    :pswitch_373  #0x17
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v35, v3

    goto :goto_345

    :pswitch_37a  #0x16
    invoke-static {v1, v3}, Lr6/z;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_345

    :pswitch_381  #0x15
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_345

    :pswitch_388  #0x14
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v32, v3

    goto :goto_345

    :pswitch_38f  #0x13
    sget-object v4, Lu2/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lu2/o0;

    move-object/from16 v31, v3

    goto :goto_345

    :pswitch_39a  #0x12
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v30, v3

    goto :goto_345

    :pswitch_3a1  #0x11
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_345

    :pswitch_3a8  #0x10
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_345

    :pswitch_3af  #0xf
    invoke-static {v1, v3}, Lr6/z;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_345

    :pswitch_3b6  #0xe
    invoke-static {v1, v3}, Lr6/z;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_345

    :pswitch_3bd  #0xd
    invoke-static {v1, v3}, Lr6/z;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_345

    :pswitch_3c4  #0xc
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto/16 :goto_345

    :pswitch_3cc  #0xb
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    move-object/from16 v23, v3

    goto/16 :goto_345

    :pswitch_3d8  #0xa
    sget-object v4, Lu2/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lu2/g3;

    move-object/from16 v22, v3

    goto/16 :goto_345

    :pswitch_3e4  #0x9
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto/16 :goto_345

    :pswitch_3ec  #0x8
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_345

    :pswitch_3f4  #0x7
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_345

    :pswitch_3fc  #0x6
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_345

    :pswitch_404  #0x5
    invoke-static {v1, v3}, Lr6/z;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v17, v3

    goto/16 :goto_345

    :pswitch_40c  #0x4
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto/16 :goto_345

    :pswitch_414  #0x3
    invoke-static {v1, v3}, Lr6/z;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v15, v3

    goto/16 :goto_345

    :pswitch_41b  #0x2
    invoke-static {v1, v3}, Lr6/z;->R(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v13, v3

    goto/16 :goto_345

    :pswitch_422  #0x1
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto/16 :goto_345

    :cond_429
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/l3;

    move-object v11, v1

    invoke-direct/range {v11 .. v41}, Lu2/l3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu2/g3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu2/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    return-object v1

    .line 25
    :pswitch_433  #0x15
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move v4, v10

    move v5, v4

    :goto_439
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_45d

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v7, :cond_458

    if-eq v9, v6, :cond_453

    if-eq v9, v3, :cond_44e

    .line 27
    invoke-static {v1, v8}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_439

    :cond_44e
    invoke-static {v1, v8}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_439

    :cond_453
    invoke-static {v1, v8}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_439

    :cond_458
    invoke-static {v1, v8}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_439

    :cond_45d
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/j3;

    invoke-direct {v1, v10, v4, v5}, Lu2/j3;-><init>(ZZZ)V

    return-object v1

    .line 28
    :pswitch_466  #0x14
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    :goto_46a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_482

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/16 v5, 0xf

    if-eq v4, v5, :cond_47d

    .line 30
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_46a

    :cond_47d
    invoke-static {v1, v3}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_46a

    :cond_482
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/g3;

    invoke-direct {v1, v9}, Lu2/g3;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 31
    :pswitch_48b  #0x13
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move v3, v10

    :goto_490
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4ad

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_4a8

    if-eq v5, v7, :cond_4a3

    .line 33
    invoke-static {v1, v4}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_490

    :cond_4a3
    invoke-static {v1, v4}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_490

    :cond_4a8
    invoke-static {v1, v4}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_490

    :cond_4ad
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/f3;

    invoke-direct {v1, v10, v3}, Lu2/f3;-><init>(II)V

    return-object v1

    .line 34
    :pswitch_4b6  #0x12
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v9

    move v5, v10

    :goto_4bc
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_4eb

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    if-eq v12, v8, :cond_4e6

    if-eq v12, v7, :cond_4e1

    if-eq v12, v6, :cond_4d8

    if-eq v12, v3, :cond_4d3

    .line 36
    invoke-static {v1, v11}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_4bc

    :cond_4d3
    invoke-static {v1, v11}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4bc

    :cond_4d8
    sget-object v4, Lu2/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v4}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lu2/l3;

    goto :goto_4bc

    :cond_4e1
    invoke-static {v1, v11}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4bc

    :cond_4e6
    invoke-static {v1, v11}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4bc

    :cond_4eb
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/e3;

    invoke-direct {v1, v9, v10, v4, v5}, Lu2/e3;-><init>(Ljava/lang/String;ILu2/l3;I)V

    return-object v1

    .line 37
    :pswitch_4f4  #0x11
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move v3, v10

    :goto_4f9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_51d

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_518

    if-eq v5, v7, :cond_513

    if-eq v5, v6, :cond_50e

    .line 39
    invoke-static {v1, v4}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_4f9

    :cond_50e
    invoke-static {v1, v4}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4f9

    :cond_513
    invoke-static {v1, v4}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4f9

    :cond_518
    invoke-static {v1, v4}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4f9

    :cond_51d
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/v2;

    invoke-direct {v1, v10, v9, v3}, Lu2/v2;-><init>(ILjava/lang/String;I)V

    return-object v1

    .line 40
    :pswitch_526  #0x10
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move v12, v10

    :goto_530
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_568

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_563

    if-eq v5, v7, :cond_55e

    if-eq v5, v6, :cond_559

    if-eq v5, v3, :cond_54f

    const/4 v9, 0x5

    if-eq v5, v9, :cond_54a

    .line 42
    invoke-static {v1, v4}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_530

    :cond_54a
    invoke-static {v1, v4}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_530

    :cond_54f
    sget-object v5, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lr6/z;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lu2/d2;

    goto :goto_530

    :cond_559
    invoke-static {v1, v4}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_530

    :cond_55e
    invoke-static {v1, v4}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_530

    :cond_563
    invoke-static {v1, v4}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_530

    :cond_568
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/d2;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lu2/d2;-><init>(ILjava/lang/String;Ljava/lang/String;Lu2/d2;Landroid/os/IBinder;)V

    return-object v1

    .line 43
    :pswitch_572  #0xf
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    :goto_576
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_58c

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_587

    .line 45
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_576

    :cond_587
    invoke-static {v1, v3}, Lr6/z;->Q(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_576

    :cond_58c
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/k2;

    invoke-direct {v1, v10}, Lu2/k2;-><init>(I)V

    return-object v1

    .line 46
    :pswitch_595  #0xe
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    :goto_59a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_5b7

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_5b2

    if-eq v5, v7, :cond_5ad

    .line 48
    invoke-static {v1, v4}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_59a

    :cond_5ad
    invoke-static {v1, v4}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_59a

    :cond_5b2
    invoke-static {v1, v4}, Lr6/z;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_59a

    :cond_5b7
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lu2/o0;

    invoke-direct {v1, v9, v3}, Lu2/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 49
    :pswitch_5c0  #0xd
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v9

    :goto_5c5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_5e9

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_5e4

    if-eq v5, v7, :cond_5df

    if-eq v5, v6, :cond_5da

    .line 51
    invoke-static {v1, v4}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_5c5

    :cond_5da
    invoke-static {v1, v4}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_5c5

    :cond_5df
    invoke-static {v1, v4}, Lr6/z;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_5c5

    :cond_5e4
    invoke-static {v1, v4}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_5c5

    :cond_5e9
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lq2/d;

    invoke-direct {v1, v10, v9, v3}, Lq2/d;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v1

    .line 52
    :pswitch_5f2  #0xc
    invoke-static/range {p1 .. p1}, Lr6/z;->b0(Landroid/os/Parcel;)I

    move-result v2

    :goto_5f6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_60c

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_607

    .line 54
    invoke-static {v1, v3}, Lr6/z;->U(Landroid/os/Parcel;I)V

    goto :goto_5f6

    :cond_607
    invoke-static {v1, v3}, Lr6/z;->O(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_5f6

    :cond_60c
    invoke-static {v1, v2}, Lr6/z;->u(Landroid/os/Parcel;I)V

    new-instance v1, Lq2/a;

    invoke-direct {v1, v10}, Lq2/a;-><init>(Z)V

    return-object v1

    .line 55
    :pswitch_615  #0xb
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 56
    :pswitch_61b  #0xa
    new-instance v2, Lh1/q1;

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lh1/q1;->k:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lh1/q1;->l:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lh1/q1;->m:I

    if-lez v3, :cond_63b

    new-array v3, v3, [I

    iput-object v3, v2, Lh1/q1;->n:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_63b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lh1/q1;->o:I

    if-lez v3, :cond_64a

    new-array v3, v3, [I

    iput-object v3, v2, Lh1/q1;->p:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_64a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v8, :cond_652

    move v3, v8

    goto :goto_653

    :cond_652
    move v3, v10

    :goto_653
    iput-boolean v3, v2, Lh1/q1;->r:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v8, :cond_65d

    move v3, v8

    goto :goto_65e

    :cond_65d
    move v3, v10

    :goto_65e
    iput-boolean v3, v2, Lh1/q1;->s:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v8, :cond_667

    goto :goto_668

    :cond_667
    move v8, v10

    :goto_668
    iput-boolean v8, v2, Lh1/q1;->t:Z

    const-class v3, Lh1/p1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lh1/q1;->q:Ljava/util/List;

    return-object v2

    .line 58
    :pswitch_677  #0x9
    new-instance v2, Lh1/p1;

    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lh1/p1;->k:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lh1/p1;->l:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v8, :cond_68f

    goto :goto_690

    :cond_68f
    move v8, v10

    :goto_690
    iput-boolean v8, v2, Lh1/p1;->n:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_69f

    new-array v3, v3, [I

    iput-object v3, v2, Lh1/p1;->m:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_69f
    return-object v2

    .line 60
    :pswitch_6a0  #0x8
    new-instance v2, Lh1/c0;

    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lh1/c0;->k:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lh1/c0;->l:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v8, :cond_6b8

    goto :goto_6b9

    :cond_6b8
    move v8, v10

    :goto_6b9
    iput-boolean v8, v2, Lh1/c0;->m:Z

    return-object v2

    .line 62
    :pswitch_6bc  #0x7
    new-instance v2, Landroidx/fragment/app/n0;

    invoke-direct {v2, v1}, Landroidx/fragment/app/n0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 63
    :pswitch_6c2  #0x6
    new-instance v2, Landroidx/fragment/app/k0;

    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Landroidx/fragment/app/k0;->o:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/k0;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/k0;->q:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/k0;->k:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/k0;->l:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/fragment/app/b;

    iput-object v3, v2, Landroidx/fragment/app/k0;->m:[Landroidx/fragment/app/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/fragment/app/k0;->n:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/k0;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/k0;->p:Ljava/util/ArrayList;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/k0;->q:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Landroidx/fragment/app/k0;->r:Ljava/util/ArrayList;

    return-object v2

    .line 65
    :pswitch_712  #0x5
    new-instance v2, Landroidx/fragment/app/g0;

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/g0;->k:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroidx/fragment/app/g0;->l:I

    return-object v2

    .line 67
    :pswitch_724  #0x4
    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 68
    :pswitch_72a  #0x3
    new-instance v2, Ln0/l;

    .line 69
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Ln0/l;->k:I

    return-object v2

    .line 70
    :pswitch_736  #0x2
    new-instance v2, Li/u0;

    .line 71
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_742

    goto :goto_743

    :cond_742
    move v8, v10

    :goto_743
    iput-boolean v8, v2, Li/u0;->k:Z

    return-object v2

    :pswitch_746  #0x1
    const-string v2, "inParcel"

    .line 72
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/activity/result/i;

    const-class v3, Landroid/content/IntentSender;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/IntentSender;

    const-class v4, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/activity/result/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v2

    .line 74
    :pswitch_774  #0x0
    new-instance v2, Landroidx/activity/result/b;

    invoke-direct {v2, v1}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_data_77a
    .packed-switch 0x0
        :pswitch_774  #00000000
        :pswitch_746  #00000001
        :pswitch_736  #00000002
        :pswitch_72a  #00000003
        :pswitch_724  #00000004
        :pswitch_712  #00000005
        :pswitch_6c2  #00000006
        :pswitch_6bc  #00000007
        :pswitch_6a0  #00000008
        :pswitch_677  #00000009
        :pswitch_61b  #0000000a
        :pswitch_615  #0000000b
        :pswitch_5f2  #0000000c
        :pswitch_5c0  #0000000d
        :pswitch_595  #0000000e
        :pswitch_572  #0000000f
        :pswitch_526  #00000010
        :pswitch_4f4  #00000011
        :pswitch_4b6  #00000012
        :pswitch_48b  #00000013
        :pswitch_466  #00000014
        :pswitch_433  #00000015
        :pswitch_30e  #00000016
        :pswitch_283  #00000017
        :pswitch_240  #00000018
        :pswitch_1dc  #00000019
        :pswitch_1b9  #0000001a
        :pswitch_186  #0000001b
        :pswitch_117  #0000001c
    .end packed-switch

    :pswitch_data_7b8
    .packed-switch 0x2
        :pswitch_102  #00000002
        :pswitch_fb  #00000003
        :pswitch_f4  #00000004
        :pswitch_ed  #00000005
        :pswitch_e5  #00000006
        :pswitch_dd  #00000007
        :pswitch_d5  #00000008
        :pswitch_cd  #00000009
        :pswitch_c5  #0000000a
        :pswitch_bd  #0000000b
        :pswitch_b6  #0000000c
        :pswitch_af  #0000000d
        :pswitch_a4  #0000000e
        :pswitch_4f  #0000000f
        :pswitch_9d  #00000010
        :pswitch_92  #00000011
        :pswitch_8b  #00000012
        :pswitch_84  #00000013
        :pswitch_4f  #00000014
        :pswitch_4f  #00000015
        :pswitch_4f  #00000016
        :pswitch_4f  #00000017
        :pswitch_7d  #00000018
        :pswitch_76  #00000019
        :pswitch_6f  #0000001a
        :pswitch_68  #0000001b
        :pswitch_61  #0000001c
        :pswitch_5a  #0000001d
        :pswitch_53  #0000001e
    .end packed-switch

    :pswitch_data_7f6
    .packed-switch 0x2
        :pswitch_177  #00000002
        :pswitch_172  #00000003
        :pswitch_16d  #00000004
        :pswitch_168  #00000005
        :pswitch_163  #00000006
        :pswitch_15e  #00000007
        :pswitch_159  #00000008
        :pswitch_14e  #00000009
        :pswitch_149  #0000000a
        :pswitch_144  #0000000b
        :pswitch_13f  #0000000c
    .end packed-switch

    :pswitch_data_810
    .packed-switch 0x1
        :pswitch_230  #00000001
        :pswitch_22a  #00000002
        :pswitch_220  #00000003
        :pswitch_21a  #00000004
        :pswitch_213  #00000005
        :pswitch_20c  #00000006
        :pswitch_205  #00000007
        :pswitch_1fe  #00000008
    .end packed-switch

    :pswitch_data_824
    .packed-switch 0x2
        :pswitch_2ff  #00000002
        :pswitch_2fa  #00000003
        :pswitch_2f5  #00000004
        :pswitch_2f0  #00000005
        :pswitch_2eb  #00000006
        :pswitch_2e6  #00000007
        :pswitch_2db  #00000008
        :pswitch_2d6  #00000009
        :pswitch_2d1  #0000000a
        :pswitch_2cc  #0000000b
        :pswitch_2c7  #0000000c
        :pswitch_2c2  #0000000d
        :pswitch_2bd  #0000000e
        :pswitch_2b8  #0000000f
        :pswitch_2b3  #00000010
    .end packed-switch

    :pswitch_data_846
    .packed-switch 0x1
        :pswitch_422  #00000001
        :pswitch_41b  #00000002
        :pswitch_414  #00000003
        :pswitch_40c  #00000004
        :pswitch_404  #00000005
        :pswitch_3fc  #00000006
        :pswitch_3f4  #00000007
        :pswitch_3ec  #00000008
        :pswitch_3e4  #00000009
        :pswitch_3d8  #0000000a
        :pswitch_3cc  #0000000b
        :pswitch_3c4  #0000000c
        :pswitch_3bd  #0000000d
        :pswitch_3b6  #0000000e
        :pswitch_3af  #0000000f
        :pswitch_3a8  #00000010
        :pswitch_3a1  #00000011
        :pswitch_39a  #00000012
        :pswitch_38f  #00000013
        :pswitch_388  #00000014
        :pswitch_381  #00000015
        :pswitch_37a  #00000016
        :pswitch_373  #00000017
        :pswitch_36c  #00000018
        :pswitch_365  #00000019
        :pswitch_35e  #0000001a
        :pswitch_357  #0000001b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_60

    .line 6
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    return-object p1

    .line 9
    :pswitch_8  #0x1c
    new-array p1, p1, [Lw2/f;

    .line 11
    return-object p1

    .line 12
    :pswitch_b  #0x1b
    new-array p1, p1, [Lv2/a;

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x1a
    new-array p1, p1, [Lu2/r3;

    .line 17
    return-object p1

    .line 18
    :pswitch_11  #0x19
    new-array p1, p1, [Lu2/q3;

    .line 20
    return-object p1

    .line 21
    :pswitch_14  #0x18
    new-array p1, p1, [Lu2/p3;

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0x17
    new-array p1, p1, [Lu2/o3;

    .line 26
    return-object p1

    .line 27
    :pswitch_1a  #0x16
    new-array p1, p1, [Lu2/l3;

    .line 29
    return-object p1

    .line 30
    :pswitch_1d  #0x15
    new-array p1, p1, [Lu2/j3;

    .line 32
    return-object p1

    .line 33
    :pswitch_20  #0x14
    new-array p1, p1, [Lu2/g3;

    .line 35
    return-object p1

    .line 36
    :pswitch_23  #0x13
    new-array p1, p1, [Lu2/f3;

    .line 38
    return-object p1

    .line 39
    :pswitch_26  #0x12
    new-array p1, p1, [Lu2/e3;

    .line 41
    return-object p1

    .line 42
    :pswitch_29  #0x11
    new-array p1, p1, [Lu2/v2;

    .line 44
    return-object p1

    .line 45
    :pswitch_2c  #0x10
    new-array p1, p1, [Lu2/d2;

    .line 47
    return-object p1

    .line 48
    :pswitch_2f  #0xf
    new-array p1, p1, [Lu2/k2;

    .line 50
    return-object p1

    .line 51
    :pswitch_32  #0xe
    new-array p1, p1, [Lu2/o0;

    .line 53
    return-object p1

    .line 54
    :pswitch_35  #0xd
    new-array p1, p1, [Lq2/d;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0xc
    new-array p1, p1, [Lq2/a;

    .line 59
    return-object p1

    .line 60
    :pswitch_3b  #0xb
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 62
    return-object p1

    .line 63
    :pswitch_3e  #0xa
    new-array p1, p1, [Lh1/q1;

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x9
    new-array p1, p1, [Lh1/p1;

    .line 68
    return-object p1

    .line 69
    :pswitch_44  #0x8
    new-array p1, p1, [Lh1/c0;

    .line 71
    return-object p1

    .line 72
    :pswitch_47  #0x7
    new-array p1, p1, [Landroidx/fragment/app/n0;

    .line 74
    return-object p1

    .line 75
    :pswitch_4a  #0x6
    new-array p1, p1, [Landroidx/fragment/app/k0;

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x5
    new-array p1, p1, [Landroidx/fragment/app/g0;

    .line 80
    return-object p1

    .line 81
    :pswitch_50  #0x4
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x3
    new-array p1, p1, [Ln0/l;

    .line 86
    return-object p1

    .line 87
    :pswitch_56  #0x2
    new-array p1, p1, [Li/u0;

    .line 89
    return-object p1

    .line 90
    :pswitch_59  #0x1
    new-array p1, p1, [Landroidx/activity/result/i;

    .line 92
    return-object p1

    .line 93
    :pswitch_5c  #0x0
    new-array p1, p1, [Landroidx/activity/result/b;

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_59  #00000001
        :pswitch_56  #00000002
        :pswitch_53  #00000003
        :pswitch_50  #00000004
        :pswitch_4d  #00000005
        :pswitch_4a  #00000006
        :pswitch_47  #00000007
        :pswitch_44  #00000008
        :pswitch_41  #00000009
        :pswitch_3e  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_38  #0000000c
        :pswitch_35  #0000000d
        :pswitch_32  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_2c  #00000010
        :pswitch_29  #00000011
        :pswitch_26  #00000012
        :pswitch_23  #00000013
        :pswitch_20  #00000014
        :pswitch_1d  #00000015
        :pswitch_1a  #00000016
        :pswitch_17  #00000017
        :pswitch_14  #00000018
        :pswitch_11  #00000019
        :pswitch_e  #0000001a
        :pswitch_b  #0000001b
        :pswitch_8  #0000001c
    .end packed-switch
.end method
