# classes.dex

.class synthetic Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$d;
.super Ljava/lang/Object;
.source "DMMLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;->values()[Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$d;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;->RequireLogin:Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$d;->b:[I

    sget-object v3, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;->AccessTokenExpired:Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v2, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$d;->b:[I

    sget-object v3, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;->NotPublishedIntSession:Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v2, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$d;->b:[I

    sget-object v3, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;->CheckUserError:Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v2, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$d;->b:[I

    sget-object v3, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;->OlgIdValidityError:Lcom/dmm/android/sdk/olgid/DmmOlgIdResult$ErrorKind;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 2
    :catch_3e
    invoke-static {}, Lcom/dmm/android/sdk/olgid/DmmOlgIdAccessTokenCallback$ErrorKind;->values()[Lcom/dmm/android/sdk/olgid/DmmOlgIdAccessTokenCallback$ErrorKind;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$d;->a:[I

    :try_start_47
    sget-object v3, Lcom/dmm/android/sdk/olgid/DmmOlgIdAccessTokenCallback$ErrorKind;->REQUIRE_LOGIN:Lcom/dmm/android/sdk/olgid/DmmOlgIdAccessTokenCallback$ErrorKind;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_4f
    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$d;->a:[I

    sget-object v2, Lcom/dmm/android/sdk/olgid/DmmOlgIdAccessTokenCallback$ErrorKind;->ACCESS_TOKEN_EXPIRED:Lcom/dmm/android/sdk/olgid/DmmOlgIdAccessTokenCallback$ErrorKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    :catch_59
    return-void
.end method
