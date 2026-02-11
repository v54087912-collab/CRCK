# classes6.dex

.class public final Lcom/google/android/gms/games/GamesStatusCodes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final STATUS_ACHIEVEMENT_NOT_INCREMENTAL:I = 0xbba

.field public static final STATUS_ACHIEVEMENT_UNKNOWN:I = 0xbb9

.field public static final STATUS_ACHIEVEMENT_UNLOCKED:I = 0xbbb

.field public static final STATUS_ACHIEVEMENT_UNLOCK_FAILURE:I = 0xbb8

.field public static final STATUS_APP_MISCONFIGURED:I = 0x8

.field public static final STATUS_CLIENT_RECONNECT_REQUIRED:I = 0x2

.field public static final STATUS_GAME_NOT_FOUND:I = 0x9

.field public static final STATUS_INTERNAL_ERROR:I = 0x1

.field public static final STATUS_INTERRUPTED:I = 0xe

.field public static final STATUS_INVALID_REAL_TIME_ROOM_ID:I = 0x1b5a

.field public static final STATUS_LICENSE_CHECK_FAILED:I = 0x7

.field public static final STATUS_MATCH_ERROR_ALREADY_REMATCHED:I = 0x1969

.field public static final STATUS_MATCH_ERROR_INACTIVE_MATCH:I = 0x1965

.field public static final STATUS_MATCH_ERROR_INVALID_MATCH_RESULTS:I = 0x1968

.field public static final STATUS_MATCH_ERROR_INVALID_MATCH_STATE:I = 0x1966

.field public static final STATUS_MATCH_ERROR_INVALID_PARTICIPANT_STATE:I = 0x1964

.field public static final STATUS_MATCH_ERROR_LOCALLY_MODIFIED:I = 0x196b

.field public static final STATUS_MATCH_ERROR_OUT_OF_DATE_VERSION:I = 0x1967

.field public static final STATUS_MATCH_NOT_FOUND:I = 0x196a

.field public static final STATUS_MILESTONE_CLAIMED_PREVIOUSLY:I = 0x1f40

.field public static final STATUS_MILESTONE_CLAIM_FAILED:I = 0x1f41

.field public static final STATUS_MULTIPLAYER_DISABLED:I = 0x1773

.field public static final STATUS_MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED:I = 0x1770

.field public static final STATUS_MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE:I = 0x1772

.field public static final STATUS_MULTIPLAYER_ERROR_INVALID_OPERATION:I = 0x1774

.field public static final STATUS_MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER:I = 0x1771

.field public static final STATUS_NETWORK_ERROR_NO_DATA:I = 0x4

.field public static final STATUS_NETWORK_ERROR_OPERATION_DEFERRED:I = 0x5

.field public static final STATUS_NETWORK_ERROR_OPERATION_FAILED:I = 0x6

.field public static final STATUS_NETWORK_ERROR_STALE_DATA:I = 0x3

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OPERATION_IN_FLIGHT:I = 0x1b5f

.field public static final STATUS_PARTICIPANT_NOT_CONNECTED:I = 0x1b5b

.field public static final STATUS_QUEST_NOT_STARTED:I = 0x1f43

.field public static final STATUS_QUEST_NO_LONGER_AVAILABLE:I = 0x1f42

.field public static final STATUS_REAL_TIME_CONNECTION_FAILED:I = 0x1b58

.field public static final STATUS_REAL_TIME_INACTIVE_ROOM:I = 0x1b5d

.field public static final STATUS_REAL_TIME_MESSAGE_SEND_FAILED:I = 0x1b59

.field public static final STATUS_REAL_TIME_ROOM_NOT_JOINED:I = 0x1b5c

.field public static final STATUS_REQUEST_TOO_MANY_RECIPIENTS:I = 0x7d2

.field public static final STATUS_REQUEST_UPDATE_PARTIAL_SUCCESS:I = 0x7d0

.field public static final STATUS_REQUEST_UPDATE_TOTAL_FAILURE:I = 0x7d1

.field public static final STATUS_SNAPSHOT_COMMIT_FAILED:I = 0xfa3

.field public static final STATUS_SNAPSHOT_CONFLICT:I = 0xfa4

.field public static final STATUS_SNAPSHOT_CONFLICT_MISSING:I = 0xfa6

.field public static final STATUS_SNAPSHOT_CONTENTS_UNAVAILABLE:I = 0xfa2

.field public static final STATUS_SNAPSHOT_CREATION_FAILED:I = 0xfa1

.field public static final STATUS_SNAPSHOT_FOLDER_UNAVAILABLE:I = 0xfa5

.field public static final STATUS_SNAPSHOT_NOT_FOUND:I = 0xfa0

.field public static final STATUS_TIMEOUT:I = 0xf

.field public static final STATUS_VIDEO_ALREADY_CAPTURING:I = 0x232e

.field public static final STATUS_VIDEO_NOT_ACTIVE:I = 0x2328

.field public static final STATUS_VIDEO_OUT_OF_DISK_SPACE:I = 0x2331

.field public static final STATUS_VIDEO_PERMISSION_ERROR:I = 0x232a

.field public static final STATUS_VIDEO_STORAGE_ERROR:I = 0x232b

.field public static final STATUS_VIDEO_UNEXPECTED_CAPTURE_ERROR:I = 0x232c

.field public static final STATUS_VIDEO_UNSUPPORTED:I = 0x2329


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusString(I)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_12c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_129

    const/4 v1, 0x2

    if-eq p0, v1, :cond_126

    const/4 v1, 0x3

    if-eq p0, v1, :cond_123

    const/4 v1, 0x4

    if-eq p0, v1, :cond_120

    const/4 v1, 0x5

    if-eq p0, v1, :cond_11d

    const/4 v1, 0x6

    if-eq p0, v1, :cond_11a

    const/4 v1, 0x7

    if-eq p0, v1, :cond_117

    const/16 v1, 0xe

    if-eq p0, v1, :cond_114

    const/16 v1, 0xf

    if-eq p0, v1, :cond_111

    const/16 v1, 0x1964

    if-eq p0, v1, :cond_10e

    const/16 v1, 0x1965

    if-eq p0, v1, :cond_10b

    sparse-switch p0, :sswitch_data_130

    packed-switch p0, :pswitch_data_19e

    packed-switch p0, :pswitch_data_1b0

    packed-switch p0, :pswitch_data_1ba

    packed-switch p0, :pswitch_data_1c6

    packed-switch p0, :pswitch_data_1d4

    packed-switch p0, :pswitch_data_1e0

    packed-switch p0, :pswitch_data_1ee

    .line 79
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "Status code (%d) not found!"

    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_51  #0x1b5f
    const-string p0, "STATUS_OPERATION_IN_FLIGHT"

    return-object p0

    :pswitch_54  #0x1b5e
    const-string p0, "STATUS_REAL_TIME_SERVICE_NOT_CONNECTED"

    return-object p0

    :pswitch_57  #0x1b5d
    const-string p0, "STATUS_REAL_TIME_INACTIVE_ROOM"

    return-object p0

    :pswitch_5a  #0x1b5c
    const-string p0, "STATUS_REAL_TIME_ROOM_NOT_JOINED"

    return-object p0

    :pswitch_5d  #0x1b5b
    const-string p0, "STATUS_PARTICIPANT_NOT_CONNECTED"

    return-object p0

    :pswitch_60  #0x1b5a
    const-string p0, "STATUS_INVALID_REAL_TIME_ROOM_ID"

    return-object p0

    :pswitch_63  #0x1b59
    const-string p0, "STATUS_REAL_TIME_MESSAGE_SEND_FAILED"

    return-object p0

    :pswitch_66  #0x1b58
    const-string p0, "STATUS_REAL_TIME_CONNECTION_FAILED"

    return-object p0

    :pswitch_69  #0x196b
    const-string p0, "STATUS_MATCH_ERROR_LOCALLY_MODIFIED"

    return-object p0

    :pswitch_6c  #0x196a
    const-string p0, "STATUS_MATCH_NOT_FOUND"

    return-object p0

    :pswitch_6f  #0x1969
    const-string p0, "STATUS_MATCH_ERROR_ALREADY_REMATCHED"

    return-object p0

    :pswitch_72  #0x1968
    const-string p0, "STATUS_MATCH_ERROR_INVALID_MATCH_RESULTS"

    return-object p0

    :pswitch_75  #0x1967
    const-string p0, "STATUS_MATCH_ERROR_OUT_OF_DATE_VERSION"

    return-object p0

    :pswitch_78  #0x1773
    const-string p0, "STATUS_MULTIPLAYER_DISABLED"

    return-object p0

    :pswitch_7b  #0x1772
    const-string p0, "STATUS_MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    return-object p0

    :pswitch_7e  #0x1771
    const-string p0, "STATUS_MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    return-object p0

    :pswitch_81  #0x1770
    const-string p0, "STATUS_MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    return-object p0

    :pswitch_84  #0xfa4
    const-string p0, "STATUS_SNAPSHOT_CONFLICT"

    return-object p0

    :pswitch_87  #0xfa3
    const-string p0, "STATUS_SNAPSHOT_COMMIT_FAILED"

    return-object p0

    :pswitch_8a  #0xfa2
    const-string p0, "STATUS_SNAPSHOT_CONTENTS_UNAVAILABLE"

    return-object p0

    :pswitch_8d  #0xfa1
    const-string p0, "STATUS_SNAPSHOT_CREATION_FAILED"

    return-object p0

    :pswitch_90  #0xfa0
    const-string p0, "STATUS_SNAPSHOT_NOT_FOUND"

    return-object p0

    :pswitch_93  #0xbbb
    const-string p0, "STATUS_ACHIEVEMENT_UNLOCKED"

    return-object p0

    :pswitch_96  #0xbba
    const-string p0, "STATUS_ACHIEVEMENT_NOT_INCREMENTAL"

    return-object p0

    :pswitch_99  #0xbb9
    const-string p0, "STATUS_ACHIEVEMENT_UNKNOWN"

    return-object p0

    :pswitch_9c  #0xbb8
    const-string p0, "STATUS_ACHIEVEMENT_UNLOCK_FAILURE"

    return-object p0

    :pswitch_9f  #0x7d2
    const-string p0, "STATUS_REQUEST_TOO_MANY_RECIPIENTS"

    return-object p0

    :pswitch_a2  #0x7d1
    const-string p0, "STATUS_REQUEST_UPDATE_TOTAL_FAILURE"

    return-object p0

    :pswitch_a5  #0x7d0
    const-string p0, "STATUS_REQUEST_UPDATE_PARTIAL_SUCCESS"

    return-object p0

    :pswitch_a8  #0x3ee
    const-string p0, "STATUS_AUTH_ERROR_SERVICE_CACHE_MISTAKE"

    return-object p0

    :pswitch_ab  #0x3ed
    const-string p0, "STATUS_AUTH_ERROR_ACCOUNT_UNICORN"

    return-object p0

    :pswitch_ae  #0x3ec
    const-string p0, "STATUS_AUTH_ERROR_ACCOUNT_NOT_USABLE"

    return-object p0

    :pswitch_b1  #0x3eb
    const-string p0, "STATUS_AUTH_ERROR_API_ACCESS_DENIED"

    return-object p0

    :pswitch_b4  #0x3ea
    const-string p0, "STATUS_AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    return-object p0

    :pswitch_b7  #0x3e9
    const-string p0, "STATUS_AUTH_ERROR_USER_RECOVERABLE"

    return-object p0

    :pswitch_ba  #0x3e8
    const-string p0, "STATUS_AUTH_ERROR_HARD"

    return-object p0

    :sswitch_bd
    const-string p0, "STATUS_CONSENT_REQUIRED"

    return-object p0

    :sswitch_c0
    const-string p0, "STATUS_CLIENT_HIDDEN"

    return-object p0

    :sswitch_c3
    const-string p0, "STATUS_CLIENT_EMPTY"

    return-object p0

    :sswitch_c6
    const-string p0, "STATUS_CLIENT_LOADING"

    return-object p0

    :sswitch_c9
    const-string p0, "STATUS_VIDEO_MISSING_OVERLAY_PERMISSION"

    return-object p0

    :sswitch_cc
    const-string p0, "STATUS_VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    return-object p0

    :sswitch_cf
    const-string p0, "STATUS_VIDEO_RELEASE_TIMEOUT"

    return-object p0

    :sswitch_d2
    const-string p0, "STATUS_VIDEO_SCREEN_OFF"

    return-object p0

    :sswitch_d5
    const-string p0, "STATUS_VIDEO_NO_CAMERA"

    return-object p0

    :sswitch_d8
    const-string p0, "STATUS_VIDEO_NO_MIC"

    return-object p0

    :sswitch_db
    const-string p0, "STATUS_VIDEO_OUT_OF_DISK_SPACE"

    return-object p0

    :sswitch_de
    const-string p0, "STATUS_VIDEO_ALREADY_CAPTURING"

    return-object p0

    :sswitch_e1
    const-string p0, "STATUS_VIDEO_UNEXPECTED_CAPTURE_ERROR"

    return-object p0

    :sswitch_e4
    const-string p0, "STATUS_VIDEO_STORAGE_ERROR"

    return-object p0

    :sswitch_e7
    const-string p0, "STATUS_VIDEO_PERMISSION_ERROR"

    return-object p0

    :sswitch_ea
    const-string p0, "STATUS_VIDEO_UNSUPPORTED"

    return-object p0

    :sswitch_ed
    const-string p0, "STATUS_VIDEO_NOT_ACTIVE"

    return-object p0

    :sswitch_f0
    const-string p0, "STATUS_QUEST_NOT_STARTED"

    return-object p0

    :sswitch_f3
    const-string p0, "STATUS_QUEST_NO_LONGER_AVAILABLE"

    return-object p0

    :sswitch_f6
    const-string p0, "STATUS_MILESTONE_CLAIM_FAILED"

    return-object p0

    :sswitch_f9
    const-string p0, "STATUS_MILESTONE_CLAIMED_PREVIOUSLY"

    return-object p0

    :sswitch_fc
    const-string p0, "STATUS_SNAPSHOT_CONFLICT_MISSING"

    return-object p0

    :sswitch_ff
    const-string p0, "STATUS_PLAYER_OOB_REQUIRED"

    return-object p0

    :sswitch_102
    const-string p0, "STATUS_RESOLVE_STALE_OR_NO_DATA"

    return-object p0

    :sswitch_105
    const-string p0, "STATUS_GAME_NOT_FOUND"

    return-object p0

    :sswitch_108
    const-string p0, "STATUS_APP_MISCONFIGURED"

    return-object p0

    :cond_10b
    const-string p0, "STATUS_MATCH_ERROR_INACTIVE_MATCH"

    return-object p0

    :cond_10e
    const-string p0, "STATUS_MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    return-object p0

    :cond_111
    const-string p0, "STATUS_TIMEOUT"

    return-object p0

    :cond_114
    const-string p0, "STATUS_INTERRUPTED"

    return-object p0

    :cond_117
    :sswitch_117
    const-string p0, "STATUS_LICENSE_CHECK_FAILED"

    return-object p0

    :cond_11a
    const-string p0, "STATUS_NETWORK_ERROR_OPERATION_FAILED"

    return-object p0

    :cond_11d
    const-string p0, "STATUS_NETWORK_ERROR_OPERATION_DEFERRED"

    return-object p0

    :cond_120
    const-string p0, "STATUS_NETWORK_ERROR_NO_DATA"

    return-object p0

    :cond_123
    const-string p0, "STATUS_NETWORK_ERROR_STALE_DATA"

    return-object p0

    :cond_126
    const-string p0, "STATUS_CLIENT_RECONNECT_REQUIRED"

    return-object p0

    :cond_129
    const-string p0, "STATUS_INTERNAL_ERROR"

    return-object p0

    :cond_12c
    const-string p0, "STATUS_OK"

    return-object p0

    nop

    :sswitch_data_130
    .sparse-switch
        0x7 -> :sswitch_117
        0x8 -> :sswitch_108
        0x9 -> :sswitch_105
        0x1f4 -> :sswitch_102
        0x5dc -> :sswitch_ff
        0xfa6 -> :sswitch_fc
        0x1f40 -> :sswitch_f9
        0x1f41 -> :sswitch_f6
        0x1f42 -> :sswitch_f3
        0x1f43 -> :sswitch_f0
        0x2328 -> :sswitch_ed
        0x2329 -> :sswitch_ea
        0x232a -> :sswitch_e7
        0x232b -> :sswitch_e4
        0x232c -> :sswitch_e1
        0x232e -> :sswitch_de
        0x2331 -> :sswitch_db
        0x2332 -> :sswitch_d8
        0x2333 -> :sswitch_d5
        0x2334 -> :sswitch_d2
        0x2338 -> :sswitch_cf
        0x2339 -> :sswitch_cc
        0x23f0 -> :sswitch_c9
        0x2710 -> :sswitch_c6
        0x2711 -> :sswitch_c3
        0x2712 -> :sswitch_c0
        0x2713 -> :sswitch_bd
    .end sparse-switch

    :pswitch_data_19e
    .packed-switch 0x3e8
        :pswitch_ba  #000003e8
        :pswitch_b7  #000003e9
        :pswitch_b4  #000003ea
        :pswitch_b1  #000003eb
        :pswitch_ae  #000003ec
        :pswitch_ab  #000003ed
        :pswitch_a8  #000003ee
    .end packed-switch

    :pswitch_data_1b0
    .packed-switch 0x7d0
        :pswitch_a5  #000007d0
        :pswitch_a2  #000007d1
        :pswitch_9f  #000007d2
    .end packed-switch

    :pswitch_data_1ba
    .packed-switch 0xbb8
        :pswitch_9c  #00000bb8
        :pswitch_99  #00000bb9
        :pswitch_96  #00000bba
        :pswitch_93  #00000bbb
    .end packed-switch

    :pswitch_data_1c6
    .packed-switch 0xfa0
        :pswitch_90  #00000fa0
        :pswitch_8d  #00000fa1
        :pswitch_8a  #00000fa2
        :pswitch_87  #00000fa3
        :pswitch_84  #00000fa4
    .end packed-switch

    :pswitch_data_1d4
    .packed-switch 0x1770
        :pswitch_81  #00001770
        :pswitch_7e  #00001771
        :pswitch_7b  #00001772
        :pswitch_78  #00001773
    .end packed-switch

    :pswitch_data_1e0
    .packed-switch 0x1967
        :pswitch_75  #00001967
        :pswitch_72  #00001968
        :pswitch_6f  #00001969
        :pswitch_6c  #0000196a
        :pswitch_69  #0000196b
    .end packed-switch

    :pswitch_data_1ee
    .packed-switch 0x1b58
        :pswitch_66  #00001b58
        :pswitch_63  #00001b59
        :pswitch_60  #00001b5a
        :pswitch_5d  #00001b5b
        :pswitch_5a  #00001b5c
        :pswitch_57  #00001b5d
        :pswitch_54  #00001b5e
        :pswitch_51  #00001b5f
    .end packed-switch
.end method

.method public static zza(I)Lcom/google/android/gms/common/api/Status;
    .registers 3

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/games/GamesStatusCodes;->getStatusString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
