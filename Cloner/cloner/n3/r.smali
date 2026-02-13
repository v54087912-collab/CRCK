.class public abstract Ln3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/l;

.field public static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    sput-object v0, Ln3/r;->a:Lo/l;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lk3/j;->k:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1f} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_1f} :catch_20

    .line 32
    return-object p0

    .line 33
    :catch_20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ln3/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_90

    const/4 v4, 0x2

    if-eq p1, v4, :cond_76

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6a

    const/4 v4, 0x5

    if-eq p1, v4, :cond_63

    const/4 v4, 0x7

    if-eq p1, v4, :cond_5c

    const/16 v4, 0x9

    if-eq p1, v4, :cond_50

    const/16 v4, 0x14

    if-eq p1, v4, :cond_49

    packed-switch p1, :pswitch_data_9c

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v2

    const p1, 0x7f0f0038

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2f  #0x12
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v2

    const p1, 0x7f0f003d

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3b  #0x11
    const-string p1, "common_google_play_services_sign_in_failed_text"

    invoke-static {p0, p1, v1}, Ln3/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_42  #0x10
    const-string p1, "common_google_play_services_api_unavailable_text"

    invoke-static {p0, p1, v1}, Ln3/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_49
    const-string p1, "common_google_play_services_restricted_profile_text"

    invoke-static {p0, p1, v1}, Ln3/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_50
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v2

    const p1, 0x7f0f0039

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5c
    const-string p1, "common_google_play_services_network_error_text"

    invoke-static {p0, p1, v1}, Ln3/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_63
    const-string p1, "common_google_play_services_invalid_account_text"

    invoke-static {p0, p1, v1}, Ln3/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6a
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v2

    const p1, 0x7f0f0031

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_76
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/td0;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_84

    const p0, 0x7f0f003e

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_84
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v2

    const p1, 0x7f0f003b

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_90
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v2

    const p1, 0x7f0f0034

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_9c
    .packed-switch 0x10
        :pswitch_42  #00000010
        :pswitch_3b  #00000011
        :pswitch_2f  #00000012
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "GoogleApiAvailability"

    packed-switch p1, :pswitch_data_7a

    :pswitch_a  #0xc, 0xd, 0xe, 0xf, 0x13
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected error code "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1d
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_21  #0x14
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_restricted_profile_title"

    invoke-static {p0, p1}, Ln3/r;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2d  #0x11
    const-string p1, "The specified account could not be signed in."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_sign_in_failed_title"

    invoke-static {p0, p1}, Ln3/r;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_39  #0x10
    const-string p0, "One of the API components you attempted to connect to is not available."

    goto :goto_1d

    :pswitch_3c  #0xb
    const-string p0, "The application is not licensed to the user."

    goto :goto_1d

    :pswitch_3f  #0xa
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    goto :goto_1d

    :pswitch_42  #0x9
    const-string p0, "Google Play services is invalid. Cannot recover."

    goto :goto_1d

    :pswitch_45  #0x8
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    goto :goto_1d

    :pswitch_48  #0x7
    const-string p1, "Network error occurred. Please retry request later."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_network_error_title"

    invoke-static {p0, p1}, Ln3/r;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_54  #0x5
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_invalid_account_title"

    invoke-static {p0, p1}, Ln3/r;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_60  #0x4, 0x6, 0x12
    return-object v1

    :pswitch_61  #0x3
    const p0, 0x7f0f0032

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_69  #0x2
    const p0, 0x7f0f003c

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_71  #0x1
    const p0, 0x7f0f0035

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_71  #00000001
        :pswitch_69  #00000002
        :pswitch_61  #00000003
        :pswitch_60  #00000004
        :pswitch_54  #00000005
        :pswitch_60  #00000006
        :pswitch_48  #00000007
        :pswitch_45  #00000008
        :pswitch_42  #00000009
        :pswitch_3f  #0000000a
        :pswitch_3c  #0000000b
        :pswitch_a  #0000000c
        :pswitch_a  #0000000d
        :pswitch_a  #0000000e
        :pswitch_a  #0000000f
        :pswitch_39  #00000010
        :pswitch_2d  #00000011
        :pswitch_60  #00000012
        :pswitch_a  #00000013
        :pswitch_21  #00000014
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Ln3/r;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    const p0, 0x7f0f0038

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ln3/r;->a:Lo/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x18

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v2, v3, :cond_21

    .line 19
    invoke-static {v1}, Lf0/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lf0/i;

    .line 25
    new-instance v3, Lf0/l;

    .line 27
    invoke-direct {v3, v1}, Lf0/l;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-direct {v2, v3}, Lf0/i;-><init>(Lf0/k;)V

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/util/Locale;

    .line 37
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 39
    aput-object v1, v2, v4

    .line 41
    invoke-static {v2}, Lf0/i;->a([Ljava/util/Locale;)Lf0/i;

    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    iget-object v1, v2, Lf0/i;->a:Lf0/k;

    .line 47
    invoke-interface {v1, v4}, Lf0/k;->get(I)Ljava/util/Locale;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ln3/r;->b:Ljava/util/Locale;

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_42

    .line 59
    invoke-virtual {v0}, Lo/l;->clear()V

    .line 62
    sput-object v1, Ln3/r;->b:Ljava/util/Locale;

    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_ac

    .line 67
    :cond_42
    :goto_42
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    if-eqz v2, :cond_4d

    .line 76
    monitor-exit v0

    .line 77
    return-object v2

    .line 78
    :cond_4d
    sget v2, Lk3/h;->c:I
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_40

    .line 80
    :try_start_4f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object p0

    .line 84
    const-string v2, "com.google.android.gms"

    .line 86
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 89
    move-result-object p0
    :try_end_59
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4f .. :try_end_59} :catch_5a
    .catchall {:try_start_4f .. :try_end_59} :catchall_40

    .line 90
    goto :goto_5b

    .line 91
    :catch_5a
    move-object p0, v1

    .line 92
    :goto_5b
    if-nez p0, :cond_5f

    .line 94
    :try_start_5d
    monitor-exit v0

    .line 95
    return-object v1

    .line 96
    :cond_5f
    const-string v2, "string"

    .line 98
    const-string v3, "com.google.android.gms"

    .line 100
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_82

    .line 106
    const-string p0, "GoogleApiAvailability"

    .line 108
    const-string v2, "Missing resource: "

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_78

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/String;

    .line 123
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 126
    :goto_7d
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    monitor-exit v0

    .line 130
    return-object v1

    .line 131
    :cond_82
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a5

    .line 141
    const-string p0, "GoogleApiAvailability"

    .line 143
    const-string v2, "Got empty resource: "

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9b

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/String;

    .line 158
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 161
    :goto_a0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    monitor-exit v0

    .line 165
    return-object v1

    .line 166
    :cond_a5
    sget-object v1, Ln3/r;->a:Lo/l;

    .line 168
    invoke-virtual {v1, p1, p0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    monitor-exit v0

    .line 172
    return-object p0

    .line 173
    :goto_ac
    monitor-exit v0
    :try_end_ad
    .catchall {:try_start_5d .. :try_end_ad} :catchall_40

    .line 174
    throw p0
.end method
