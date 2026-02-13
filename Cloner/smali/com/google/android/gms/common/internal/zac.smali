# classes.dex

.class public final Lcom/google/android/gms/common/internal/zac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# static fields
.field private static final zaa:Lorg/g72;
    .annotation build Lorg/ej0;
    .end annotation
.end field

.field private static zab:Ljava/util/Locale;
    .annotation build Lorg/ej0;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/g72;

    .line 3
    invoke-direct {v0}, Lorg/g72;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zac;->zaa:Lorg/g72;

    .line 8
    return-void
.end method

.method public static zaa(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_10} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    nop

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public static zab(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_23

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1c

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_15

    .line 14
    const p1, 0x104000a

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_button:I

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_button:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_button:I

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static zac(Landroid/content/Context;I)Ljava/lang/String;
    .registers 7
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zac;->zaa(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eq p1, v1, :cond_8a

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_72

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p1, v4, :cond_67

    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v4, :cond_60

    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq p1, v4, :cond_59

    .line 25
    const/16 v4, 0x9

    .line 27
    if-eq p1, v4, :cond_4e

    .line 29
    const/16 v4, 0x14

    .line 31
    if-eq p1, v4, :cond_47

    .line 33
    packed-switch p1, :pswitch_data_96

    .line 36
    sget p0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 38
    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    aput-object v3, p1, v0

    .line 42
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x12
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_updating_text:I

    .line 49
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    aput-object v3, p1, v0

    .line 53
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x11
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 60
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0x10
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 67
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 74
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_unsupported_text:I

    .line 81
    new-array p1, v1, [Ljava/lang/Object;

    .line 83
    aput-object v3, p1, v0

    .line 85
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    const-string p1, "common_google_play_services_network_error_text"

    .line 92
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 99
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_text:I

    .line 106
    new-array p1, v1, [Ljava/lang/Object;

    .line 108
    aput-object v3, p1, v0

    .line 110
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7f

    .line 121
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_wear_update_text:I

    .line 123
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_text:I

    .line 130
    new-array p1, v1, [Ljava/lang/Object;

    .line 132
    aput-object v3, p1, v0

    .line 134
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8a
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_text:I

    .line 141
    new-array p1, v1, [Ljava/lang/Object;

    .line 143
    aput-object v3, p1, v0

    .line 145
    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x10
        :pswitch_40  #00000010
        :pswitch_39  #00000011
        :pswitch_2e  #00000012
    .end packed-switch
.end method

.method public static zad(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/16 v0, 0x13

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zac;->zaa(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 20
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static zae(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_a

    .line 4
    const-string p1, "common_google_play_services_resolution_required_title"

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zaf(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    if-nez p1, :cond_1b

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object p1
.end method

.method public static zaf(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GoogleApiAvailability"

    .line 8
    packed-switch p1, :pswitch_data_80

    .line 11
    :pswitch_a  #0xc, 0xd, 0xe, 0xf, 0x13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "Unexpected error code "

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-object v1

    .line 29
    :pswitch_1c  #0x14
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x11
    const-string p1, "The specified account could not be signed in."

    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x10
    const-string p0, "One of the API components you attempted to connect to is not available."

    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-object v1

    .line 59
    :pswitch_3a  #0xb
    const-string p0, "The application is not licensed to the user."

    .line 61
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-object v1

    .line 65
    :pswitch_40  #0xa
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v1

    .line 71
    :pswitch_46  #0x9
    const-string p0, "Google Play services is invalid. Cannot recover."

    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-object v1

    .line 77
    :pswitch_4c  #0x8
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-object v1

    .line 83
    :pswitch_52  #0x7
    const-string p1, "Network error occurred. Please retry request later."

    .line 85
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string p1, "common_google_play_services_network_error_title"

    .line 90
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x5
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 102
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6a  #0x4, 0x6, 0x12
    return-object v1

    .line 108
    :pswitch_6b  #0x3
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_title:I

    .line 110
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_72  #0x2
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_title:I

    .line 117
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79  #0x1
    sget p0, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_title:I

    .line 124
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_79  #00000001
        :pswitch_72  #00000002
        :pswitch_6b  #00000003
        :pswitch_6a  #00000004
        :pswitch_5e  #00000005
        :pswitch_6a  #00000006
        :pswitch_52  #00000007
        :pswitch_4c  #00000008
        :pswitch_46  #00000009
        :pswitch_40  #0000000a
        :pswitch_3a  #0000000b
        :pswitch_a  #0000000c
        :pswitch_a  #0000000d
        :pswitch_a  #0000000e
        :pswitch_a  #0000000f
        :pswitch_34  #00000010
        :pswitch_28  #00000011
        :pswitch_6a  #00000012
        :pswitch_a  #00000013
        :pswitch_1c  #00000014
    .end packed-switch
.end method

.method private static zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_10

    .line 11
    sget p0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p2, v0, v1

    .line 29
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "Got empty resource: "

    .line 3
    const-string v1, "Missing resource: "

    .line 5
    sget-object v2, Lcom/google/android/gms/common/internal/zac;->zaa:Lorg/g72;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lorg/ur;->a(Landroid/content/res/Configuration;)Lorg/b31;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lorg/b31;->c()Ljava/util/Locale;

    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/google/android/gms/common/internal/zac;->zab:Ljava/util/Locale;

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_27

    .line 32
    invoke-virtual {v2}, Lorg/g72;->clear()V

    .line 35
    sput-object v3, Lcom/google/android/gms/common/internal/zac;->zab:Ljava/util/Locale;

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_79

    .line 40
    :cond_27
    :goto_27
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, p1, v3}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    if-eqz v4, :cond_32

    .line 49
    monitor-exit v2

    .line 50
    return-object v4

    .line 51
    :cond_32
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_3a

    .line 57
    monitor-exit v2

    .line 58
    return-object v3

    .line 59
    :cond_3a
    const-string v4, "string"

    .line 61
    const-string v5, "com.google.android.gms"

    .line 63
    invoke-virtual {p0, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_57

    .line 69
    const-string p0, "GoogleApiAvailability"

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    monitor-exit v2

    .line 87
    return-object v3

    .line 88
    :cond_57
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_74

    .line 98
    const-string p0, "GoogleApiAvailability"

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    monitor-exit v2

    .line 116
    return-object v3

    .line 117
    :cond_74
    invoke-virtual {v2, p1, p0}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    monitor-exit v2

    .line 121
    return-object p0

    .line 122
    :goto_79
    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_7 .. :try_end_7a} :catchall_25

    .line 123
    throw p0
.end method
