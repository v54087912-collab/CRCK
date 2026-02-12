# classes2.dex

.class public Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;
.super Ljava/lang/Object;


# static fields
.field public static final COPPA:Ljava/lang/String; = "coppa"

.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "accountid"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementid"

.field public static final PROTOCOL_RTB:Ljava/lang/String; = "c_google"

.field public static final PROTOCOL_WATERFALL:Ljava/lang/String; = "c_admob"

.field public static final THIRD_PARTY_KEY:Ljava/lang/String; = "tp"

.field public static final THIRD_PARTY_VERSION:Ljava/lang/String; = "tp-ver"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureGlobalTargeting(Landroid/os/Bundle;)V
    .registers 9

    if-nez p0, :cond_e

    sget-object p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Bundle extras are null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_e
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AREA_CODE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v6}, Lcom/inmobi/sdk/InMobiSdk;->setAreaCode(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3d
    const-string v7, "AGE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    :try_start_45
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/inmobi/sdk/InMobiSdk;->setAge(I)V
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_52} :catch_53

    goto :goto_1b

    :catch_53
    move-exception v5

    sget-object v6, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v7, "Please Set age properly"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :cond_5c
    const-string v7, "POSTAL_CODE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v6}, Lcom/inmobi/sdk/InMobiSdk;->setPostalCode(Ljava/lang/String;)V

    goto :goto_1b

    :cond_6e
    const-string v7, "LANGUAGE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_80

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v6}, Lcom/inmobi/sdk/InMobiSdk;->setLanguage(Ljava/lang/String;)V

    goto :goto_1b

    :cond_80
    const-string v7, "CITY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8a

    move-object v2, v6

    goto :goto_1b

    :cond_8a
    const-string v7, "STATE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_94

    move-object v3, v6

    goto :goto_1b

    :cond_94
    const-string v7, "COUNTRY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9f

    move-object v4, v6

    goto/16 :goto_1b

    :cond_9f
    const-string v7, "AGE_GROUP"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b4

    if-eqz v6, :cond_1b

    invoke-static {v6}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getAgeGroup(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lcom/inmobi/sdk/InMobiSdk;->setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V

    goto/16 :goto_1b

    :cond_b4
    const-string v7, "EDUCATION"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c9

    if-eqz v6, :cond_1b

    invoke-static {v6}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getEducation(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$Education;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lcom/inmobi/sdk/InMobiSdk;->setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V

    goto/16 :goto_1b

    :cond_c9
    const-string v7, "LOGLEVEL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e3

    if-eqz v6, :cond_dc

    invoke-static {v6}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getLogLevel(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    goto/16 :goto_1b

    :cond_dc
    sget-object v5, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    invoke-static {v5}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    goto/16 :goto_1b

    :cond_e3
    const-string v7, "INTERESTS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v6}, Lcom/inmobi/sdk/InMobiSdk;->setInterests(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_f0
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_105

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_105

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_105

    invoke-static {v2, v3, v4}, Lcom/inmobi/sdk/InMobiSdk;->setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_105
    return-void
.end method

.method public static findClosestBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MediationUtils;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method static getAgeGroup(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$AgeGroup;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_82

    goto/16 :goto_64

    :sswitch_d
    const-string v1, "BETWEEN_18_AND_24"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_64

    :cond_16
    const/4 v0, 0x7

    goto :goto_64

    :sswitch_18
    const-string v1, "BETWEEN_35_AND_44"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_64

    :cond_21
    const/4 v0, 0x6

    goto :goto_64

    :sswitch_23
    const-string v1, "BETWEEN_30_AND_34"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_64

    :cond_2c
    const/4 v0, 0x5

    goto :goto_64

    :sswitch_2e
    const-string v1, "BETWEEN_45_AND_54"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_64

    :cond_37
    const/4 v0, 0x4

    goto :goto_64

    :sswitch_39
    const-string v1, "BETWEEN_25_AND_29"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto :goto_64

    :cond_42
    const/4 v0, 0x3

    goto :goto_64

    :sswitch_44
    const-string v1, "BELOW_18"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_64

    :cond_4d
    const/4 v0, 0x2

    goto :goto_64

    :sswitch_4f
    const-string v1, "ABOVE_65"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_64

    :cond_58
    const/4 v0, 0x1

    goto :goto_64

    :sswitch_5a
    const-string v1, "BETWEEN_55_AND_65"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :goto_64
    packed-switch v0, :pswitch_data_a4

    const/4 p0, 0x0

    return-object p0

    :pswitch_69  #0x7
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_18_AND_24:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    :pswitch_6c  #0x6
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_35_AND_44:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    :pswitch_6f  #0x5
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_30_AND_34:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    :pswitch_72  #0x4
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_45_AND_54:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    :pswitch_75  #0x3
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_25_AND_29:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    :pswitch_78  #0x2
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BELOW_18:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    :pswitch_7b  #0x1
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->ABOVE_65:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    :pswitch_7e  #0x0
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->BETWEEN_55_AND_65:Lcom/inmobi/sdk/InMobiSdk$AgeGroup;

    return-object p0

    nop

    :sswitch_data_82
    .sparse-switch
        -0x7fd40ed1 -> :sswitch_5a
        -0x70cccd3f -> :sswitch_4f
        -0x6fb1eeeb -> :sswitch_44
        -0x3ca15c4c -> :sswitch_39
        -0x14187df2 -> :sswitch_2e
        0x503d3274 -> :sswitch_23
        0x57a312ee -> :sswitch_18
        0x66bdbb4b -> :sswitch_d
    .end sparse-switch

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_7b  #00000001
        :pswitch_78  #00000002
        :pswitch_75  #00000003
        :pswitch_72  #00000004
        :pswitch_6f  #00000005
        :pswitch_6c  #00000006
        :pswitch_69  #00000007
    .end packed-switch
.end method

.method static getEducation(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$Education;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3a

    goto :goto_2c

    :sswitch_c
    const-string v1, "EDUCATION_HIGHSCHOOLORLESS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_2c

    :cond_15
    const/4 v0, 0x2

    goto :goto_2c

    :sswitch_17
    const-string v1, "EDUCATION_POSTGRADUATEORABOVE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_2c

    :cond_20
    const/4 v0, 0x1

    goto :goto_2c

    :sswitch_22
    const-string v1, "EDUCATION_COLLEGEORGRADUATE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    packed-switch v0, :pswitch_data_48

    const/4 p0, 0x0

    return-object p0

    :pswitch_31  #0x2
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$Education;->HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

    return-object p0

    :pswitch_34  #0x1
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$Education;->POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;

    return-object p0

    :pswitch_37  #0x0
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$Education;->COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

    return-object p0

    :sswitch_data_3a
    .sparse-switch
        -0x789ee812 -> :sswitch_22
        0x4da71bf8 -> :sswitch_17
        0x5abd40e9 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_34  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method

.method static getLogLevel(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$LogLevel;
    .registers 2

    const-string v0, "LOGLEVEL_DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    return-object p0

    :cond_b
    const-string v0, "LOGLEVEL_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->ERROR:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    return-object p0

    :cond_16
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->NONE:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    return-object p0
.end method

.method public static getMediationErrorCode(Lcom/inmobi/ads/InMobiAdRequestStatus;)I
    .registers 2

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils$1;->$SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode:[I

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_4a

    const/16 p0, 0x63

    return p0

    :pswitch_12  #0x15
    const/16 p0, 0x14

    return p0

    :pswitch_15  #0x14
    const/16 p0, 0x13

    return p0

    :pswitch_18  #0x13
    const/16 p0, 0x12

    return p0

    :pswitch_1b  #0x12
    const/16 p0, 0x11

    return p0

    :pswitch_1e  #0x11
    const/16 p0, 0x10

    return p0

    :pswitch_21  #0x10
    const/16 p0, 0xf

    return p0

    :pswitch_24  #0xf
    const/16 p0, 0xe

    return p0

    :pswitch_27  #0xe
    const/16 p0, 0xd

    return p0

    :pswitch_2a  #0xd
    const/16 p0, 0xc

    return p0

    :pswitch_2d  #0xc
    const/16 p0, 0xb

    return p0

    :pswitch_30  #0xb
    const/16 p0, 0xa

    return p0

    :pswitch_33  #0xa
    const/16 p0, 0x9

    return p0

    :pswitch_36  #0x9
    const/16 p0, 0x8

    return p0

    :pswitch_39  #0x8
    const/4 p0, 0x7

    return p0

    :pswitch_3b  #0x7
    const/4 p0, 0x6

    return p0

    :pswitch_3d  #0x6
    const/4 p0, 0x5

    return p0

    :pswitch_3f  #0x5
    const/4 p0, 0x4

    return p0

    :pswitch_41  #0x4
    const/4 p0, 0x3

    return p0

    :pswitch_43  #0x3
    const/4 p0, 0x2

    return p0

    :pswitch_45  #0x2
    const/4 p0, 0x1

    return p0

    :pswitch_47  #0x1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_47  #00000001
        :pswitch_45  #00000002
        :pswitch_43  #00000003
        :pswitch_41  #00000004
        :pswitch_3f  #00000005
        :pswitch_3d  #00000006
        :pswitch_3b  #00000007
        :pswitch_39  #00000008
        :pswitch_36  #00000009
        :pswitch_33  #0000000a
        :pswitch_30  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_2a  #0000000d
        :pswitch_27  #0000000e
        :pswitch_24  #0000000f
        :pswitch_21  #00000010
        :pswitch_1e  #00000011
        :pswitch_1b  #00000012
        :pswitch_18  #00000013
        :pswitch_15  #00000014
        :pswitch_12  #00000015
    .end packed-switch
.end method

.method public static getPlacementId(Landroid/os/Bundle;)J
    .registers 5

    const-string v0, "placementid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Missing or invalid Placement ID."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_16
    :try_start_16
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1a} :catch_1b

    goto :goto_23

    :catch_1b
    move-exception p0

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v3, "Invalid Placement ID."

    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_23
    return-wide v1
.end method

.method public static isValidNativeAd(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdCtaText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdLandingPageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method public static setIsAgeRestricted()V
    .registers 1

    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->setIsAgeRestricted(Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;)V

    return-void
.end method

.method static setIsAgeRestricted(Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;->setIsAgeRestricted(Ljava/lang/Boolean;)V

    goto :goto_16

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;->setIsAgeRestricted(Ljava/lang/Boolean;)V

    :goto_16
    return-void
.end method

.method public static validateInMobiAdLoadParams(Ljava/lang/String;J)Lcom/google/android/gms/ads/AdError;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return-object p0

    :cond_f
    :goto_f
    const/16 p0, 0x64

    const-string p1, "Missing or invalid Account ID or Placement ID for this ad source instance in the AdMob or Ad Manager UI."

    invoke-static {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
