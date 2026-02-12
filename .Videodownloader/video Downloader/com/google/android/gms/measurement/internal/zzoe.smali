# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzoe;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/common/collect/r;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    const-string v10, "AuthorizePurpose7"

    const-string v11, "PurposeDiagnostics"

    const-string v0, "Purpose7"

    const-string v1, "CmpSdkID"

    const-string v2, "PublisherCC"

    const-string v3, "PublisherRestrictions1"

    const-string v4, "PublisherRestrictions3"

    const-string v5, "PublisherRestrictions4"

    const-string v6, "PublisherRestrictions7"

    const-string v7, "AuthorizePurpose1"

    const-string v8, "AuthorizePurpose3"

    const-string v9, "AuthorizePurpose4"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v24

    const-string v22, "Purpose3"

    const-string v23, "Purpose4"

    const-string v12, "Version"

    const-string v13, "GoogleConsent"

    const-string v14, "VendorConsent"

    const-string v15, "VendorLegitimateInterest"

    const-string v16, "gdprApplies"

    const-string v17, "EnableAdvertiserConsentMode"

    const-string v18, "PolicyVersion"

    const-string v19, "PurposeConsents"

    const-string v20, "PurposeOneTreatment"

    const-string v21, "Purpose1"

    invoke-static/range {v12 .. v24}, Lcom/google/common/collect/r;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzoe;->a:Lcom/google/common/collect/r;

    return-void
.end method

.method static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    :try_start_2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    return-object v0
.end method

.method static b(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .registers 3

    const/4 v0, -0x1

    :try_start_1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_5} :catch_6

    return p0

    :catch_6
    return v0
.end method

.method static final c(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .registers 37

    invoke-static/range {p0 .. p15}, Lcom/google/android/gms/measurement/internal/zzoe;->e(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result v16

    const/16 v15, 0x32

    const/4 v14, 0x1

    if-lez v16, :cond_21

    move/from16 v0, p7

    if-ne v0, v14, :cond_18

    move/from16 v1, p6

    if-eq v1, v14, :cond_13

    move v0, v14

    goto :goto_1a

    :cond_13
    move/from16 v17, v14

    move/from16 v18, v17

    goto :goto_26

    :cond_18
    move/from16 v1, p6

    :goto_1a
    aput-char v15, p4, v16

    :goto_1c
    move/from16 v18, v0

    move/from16 v17, v1

    goto :goto_26

    :cond_21
    move/from16 v1, p6

    move/from16 v0, p7

    goto :goto_1c

    :goto_26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->i(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    if-ne v0, v1, :cond_52

    const/16 v0, 0x33

    goto/16 :goto_20d

    :cond_52
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzko;->zzb:Lcom/google/android/gms/internal/measurement/zzko;

    move-object/from16 v15, p0

    if-ne v15, v0, :cond_7e

    move/from16 v0, p9

    const/4 v1, 0x1

    move-object/from16 v14, p3

    move-object/from16 v13, p10

    if-ne v0, v1, :cond_7b

    invoke-virtual {v14, v13}, Lcom/google/common/collect/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    if-lez v16, :cond_73

    aget-char v0, p4, v16

    const/16 v12, 0x32

    if-eq v0, v12, :cond_73

    const/16 v0, 0x31

    aput-char v0, p4, v16

    :cond_73
    return v1

    :cond_74
    const/16 v12, 0x32

    move-object/from16 v11, p1

    move/from16 v19, v1

    goto :goto_8a

    :cond_7b
    :goto_7b
    const/16 v12, 0x32

    goto :goto_86

    :cond_7e
    move-object/from16 v14, p3

    move/from16 v0, p9

    move-object/from16 v13, p10

    const/4 v1, 0x1

    goto :goto_7b

    :goto_86
    move-object/from16 v11, p1

    move/from16 v19, v0

    :goto_8a
    invoke-virtual {v11, v15}, Lcom/google/common/collect/s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x30

    if-nez v0, :cond_95

    :goto_92
    move v0, v2

    goto/16 :goto_20d

    :cond_95
    invoke-virtual {v11, v15}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/W4;

    if-nez v0, :cond_9e

    goto :goto_92

    :cond_9e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v20, 0x38

    if-eqz v0, :cond_1e4

    if-eq v0, v1, :cond_193

    const/4 v1, 0x2

    if-eq v0, v1, :cond_121

    const/4 v1, 0x3

    if-eq v0, v1, :cond_af

    goto :goto_92

    :cond_af
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->i(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    if-ne v0, v1, :cond_fc

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->g(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0

    :cond_fc
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->h(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0

    :cond_121
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->i(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    if-ne v0, v1, :cond_16e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->h(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0

    :cond_16e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->g(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0

    :cond_193
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move v15, v12

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->i(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    if-ne v0, v1, :cond_1bf

    :goto_1bc
    move/from16 v0, v20

    goto :goto_20d

    :cond_1bf
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->h(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0

    :cond_1e4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->i(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    if-ne v0, v1, :cond_219

    goto :goto_1bc

    :goto_20d
    if-lez v16, :cond_217

    aget-char v1, p4, v16

    const/16 v2, 0x32

    if-eq v1, v2, :cond_217

    aput-char v0, p4, v16

    :cond_217
    const/4 v0, 0x0

    return v0

    :cond_219
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->g(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0
.end method

.method public static final d(Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/Map;
    .registers 48

    move-object/from16 v15, p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->b1:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p14, :cond_14

    goto :goto_19

    :cond_14
    invoke-static {}, Lcom/google/common/collect/s;->j()Lcom/google/common/collect/s;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_19
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzko;->zzb:Lcom/google/android/gms/internal/measurement/zzko;

    invoke-virtual {v15, v14}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzko;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    invoke-virtual {v15, v13}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzko;->zze:Lcom/google/android/gms/internal/measurement/zzko;

    invoke-virtual {v15, v12}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkp;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzko;->zzh:Lcom/google/android/gms/internal/measurement/zzko;

    invoke-virtual {v15, v11}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-static {}, Lcom/google/common/collect/s;->a()Lcom/google/common/collect/s$a;

    move-result-object v4

    const-string v5, "Version"

    const-string v6, "2"

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v4

    const-string v16, "1"

    const-string v17, "0"

    const/4 v10, 0x1

    move/from16 v9, p12

    if-eq v10, v9, :cond_51

    move-object/from16 v5, v17

    goto :goto_53

    :cond_51
    move-object/from16 v5, v16

    :goto_53
    const-string v6, "VendorConsent"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v4

    move/from16 v8, p13

    if-eq v10, v8, :cond_60

    move-object/from16 v5, v17

    goto :goto_62

    :cond_60
    move-object/from16 v5, v16

    :goto_62
    const-string v6, "VendorLegitimateInterest"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v4

    move/from16 v7, p6

    if-eq v7, v10, :cond_6f

    move-object/from16 v5, v17

    goto :goto_71

    :cond_6f
    move-object/from16 v5, v16

    :goto_71
    const-string v6, "gdprApplies"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v4

    move/from16 v6, p5

    if-eq v6, v10, :cond_7e

    move-object/from16 v5, v17

    goto :goto_80

    :cond_7e
    move-object/from16 v5, v16

    :goto_80
    const-string v10, "EnableAdvertiserConsentMode"

    invoke-virtual {v4, v10, v5}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "PolicyVersion"

    invoke-virtual {v4, v10, v5}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "CmpSdkID"

    invoke-virtual {v4, v10, v5}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v4

    move/from16 v10, p8

    const/4 v5, 0x1

    if-eq v10, v5, :cond_a2

    move-object/from16 v5, v17

    goto :goto_a4

    :cond_a2
    move-object/from16 v5, v16

    :goto_a4
    const-string v6, "PurposeOneTreatment"

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v4

    const-string v5, "PublisherCC"

    move-object/from16 v6, p9

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v4

    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result v0

    goto :goto_bf

    :cond_b9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result v0

    :goto_bf
    const-string v5, "PublisherRestrictions1"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v0

    if-eqz v1, :cond_d0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result v1

    goto :goto_d6

    :cond_d0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result v1

    :goto_d6
    const-string v4, "PublisherRestrictions3"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v0

    if-eqz v2, :cond_e7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result v1

    goto :goto_ed

    :cond_e7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result v1

    :goto_ed
    const-string v2, "PublisherRestrictions4"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v0

    if-eqz v3, :cond_fe

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result v1

    goto :goto_104

    :cond_fe
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    move-result v1

    :goto_104
    const-string v2, "PublisherRestrictions7"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    move-result-object v5

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    const/16 v18, 0x1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v18, v11

    move-object/from16 v11, p10

    move-object/from16 v21, v12

    move-object/from16 v12, p11

    move-object/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v23, v14

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->f(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v22

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->f(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->f(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->f(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v31

    const-string v26, "Purpose3"

    const-string v24, "Purpose1"

    const-string v28, "Purpose4"

    const-string v30, "Purpose7"

    invoke-static/range {v24 .. v31}, Lcom/google/common/collect/s;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/google/common/collect/s$a;->i(Ljava/util/Map;)Lcom/google/common/collect/s$a;

    move-result-object v15

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v32, v15

    move/from16 v15, p14

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->c(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_173

    move-object/from16 v19, v17

    goto :goto_175

    :cond_173
    move-object/from16 v19, v16

    :goto_175
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->c(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_19f

    move-object/from16 v20, v17

    goto :goto_1a1

    :cond_19f
    move-object/from16 v20, v16

    :goto_1a1
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->c(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_1cb

    move-object/from16 v21, v17

    goto :goto_1cd

    :cond_1cb
    move-object/from16 v21, v16

    :goto_1cd
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/measurement/internal/zzoe;->c(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1f5

    goto :goto_1f7

    :cond_1f5
    move-object/from16 v17, v16

    :goto_1f7
    new-instance v0, Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "AuthorizePurpose3"

    const-string v2, "AuthorizePurpose1"

    const-string v3, "AuthorizePurpose4"

    const-string v4, "AuthorizePurpose7"

    const-string v5, "PurposeDiagnostics"

    move-object/from16 p0, v2

    move-object/from16 p1, v19

    move-object/from16 p2, v1

    move-object/from16 p3, v20

    move-object/from16 p4, v3

    move-object/from16 p5, v21

    move-object/from16 p6, v4

    move-object/from16 p7, v17

    move-object/from16 p8, v5

    move-object/from16 p9, v0

    invoke-static/range {p0 .. p9}, Lcom/google/common/collect/s;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Lcom/google/common/collect/s$a;->i(Ljava/util/Map;)Lcom/google/common/collect/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/s$a;->c()Lcom/google/common/collect/s;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I
    .registers 18

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzko;->zzb:Lcom/google/android/gms/internal/measurement/zzko;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzko;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    if-ne v0, v1, :cond_d

    const/4 v0, 0x2

    return v0

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzko;->zze:Lcom/google/android/gms/internal/measurement/zzko;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    return v0

    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzko;->zzh:Lcom/google/android/gms/internal/measurement/zzko;

    if-ne v0, v1, :cond_19

    const/4 v0, 0x4

    return v0

    :cond_19
    const/4 v0, -0x1

    return v0
.end method

.method private static final f(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .registers 20

    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_22

    invoke-virtual {p11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzko;->zza()I

    move-result v2

    if-lt v0, v2, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzko;->zza()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object v2, p11

    invoke-virtual {p11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_22
    move-object v0, v1

    :goto_23
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzko;->zza()I

    move-result v3

    if-lt v2, v3, :cond_43

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzko;->zza()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :cond_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final g(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .registers 22

    invoke-static/range {p0 .. p15}, Lcom/google/android/gms/measurement/internal/zzoe;->e(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-nez p13, :cond_c

    const/16 v3, 0x34

    goto :goto_18

    :cond_c
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzko;->zza()I

    move-result v4

    if-ge v3, v4, :cond_21

    const/16 v3, 0x30

    :goto_18
    if-lez v0, :cond_20

    aget-char v4, p4, v0

    if-eq v4, v2, :cond_20

    aput-char v3, p4, v0

    :cond_20
    return v1

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzko;->zza()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v4, p11

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_32

    const/4 v1, 0x1

    :cond_32
    if-lez v0, :cond_3f

    aget-char v5, p4, v0

    if-eq v5, v2, :cond_3f

    if-ne v3, v4, :cond_3b

    goto :goto_3d

    :cond_3b
    const/16 v4, 0x36

    :goto_3d
    aput-char v4, p4, v0

    :cond_3f
    return v1
.end method

.method private static final h(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .registers 22

    invoke-static/range {p0 .. p15}, Lcom/google/android/gms/measurement/internal/zzoe;->e(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-nez p14, :cond_c

    const/16 v3, 0x35

    goto :goto_18

    :cond_c
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzko;->zza()I

    move-result v4

    if-ge v3, v4, :cond_21

    const/16 v3, 0x30

    :goto_18
    if-lez v0, :cond_20

    aget-char v4, p4, v0

    if-eq v4, v2, :cond_20

    aput-char v3, p4, v0

    :cond_20
    return v1

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzko;->zza()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v4, p12

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_32

    const/4 v1, 0x1

    :cond_32
    if-lez v0, :cond_3f

    aget-char v5, p4, v0

    if-eq v5, v2, :cond_3f

    if-ne v3, v4, :cond_3b

    goto :goto_3d

    :cond_3b
    const/16 v4, 0x37

    :goto_3d
    aput-char v4, p4, v0

    :cond_3f
    return v1
.end method

.method private static final i(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/s;Lcom/google/common/collect/s;Lcom/google/common/collect/t;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/google/android/gms/internal/measurement/zzkp;
    .registers 19

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    move-object v1, p0

    move-object v2, p2

    invoke-virtual {p2, p0, v0}, Lcom/google/common/collect/s;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkp;

    return-object v0
.end method
