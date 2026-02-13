.class public abstract Lu1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/b;

.field public static final b:Lu1/b;

.field public static final c:Lu1/b;

.field public static final d:Lu1/b;

.field public static final e:Lu1/b;

.field public static final f:Lu1/b;

.field public static final g:Lu1/l;

.field public static final h:Lu1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lu1/b;

    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    new-instance v0, Lu1/b;

    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 13
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    new-instance v0, Lu1/b;

    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v0, v1, v3, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    new-instance v0, Lu1/b;

    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v1, v4, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    new-instance v0, Lu1/b;

    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v0, v1, v5, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    new-instance v0, Lu1/b;

    .line 42
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 44
    invoke-direct {v0, v1, v5, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    new-instance v0, Lu1/b;

    .line 49
    const-string v6, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    invoke-direct {v0, v1, v5, v6}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    new-instance v0, Lu1/b;

    .line 56
    invoke-direct {v0, v6, v5, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    new-instance v0, Lu1/b;

    .line 61
    invoke-direct {v0, v6, v5, v6}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    new-instance v0, Lu1/b;

    .line 66
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    invoke-direct {v0, v1, v5, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    new-instance v0, Lu1/b;

    .line 73
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 75
    invoke-direct {v0, v1, v4, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    new-instance v0, Lu1/b;

    .line 80
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 82
    invoke-direct {v0, v1, v4, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    new-instance v0, Lu1/b;

    .line 87
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 89
    invoke-direct {v0, v1, v4, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    new-instance v0, Lu1/b;

    .line 94
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 96
    invoke-direct {v0, v1, v4, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    new-instance v0, Lu1/b;

    .line 101
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 103
    invoke-direct {v0, v1, v4, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    new-instance v0, Lu1/b;

    .line 108
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 110
    invoke-direct {v0, v1, v4, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    new-instance v0, Lu1/b;

    .line 115
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 117
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    new-instance v0, Lu1/b;

    .line 122
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 124
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    new-instance v0, Lu1/b;

    .line 129
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 131
    invoke-direct {v0, v1, v4, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    new-instance v0, Lu1/b;

    .line 136
    const-string v1, "SAFE_BROWSING_HIT"

    .line 138
    invoke-direct {v0, v1, v5, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    new-instance v0, Lu1/b;

    .line 143
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 145
    invoke-direct {v0, v1, v4, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    new-instance v0, Lu1/b;

    .line 150
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 152
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    new-instance v0, Lu1/b;

    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 159
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    new-instance v0, Lu1/b;

    .line 164
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 166
    invoke-direct {v0, v1, v5, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    new-instance v0, Lu1/b;

    .line 171
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 173
    invoke-direct {v0, v1, v5, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    new-instance v0, Lu1/b;

    .line 178
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 180
    invoke-direct {v0, v1, v5, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    new-instance v0, Lu1/b;

    .line 185
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 187
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    new-instance v0, Lu1/b;

    .line 192
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 194
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    new-instance v0, Lu1/b;

    .line 199
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v0, v1, v4, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    sput-object v0, Lu1/m;->a:Lu1/b;

    .line 207
    new-instance v0, Lu1/b;

    .line 209
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 211
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    new-instance v0, Lu1/b;

    .line 216
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 218
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    new-instance v0, Lu1/b;

    .line 223
    const-string v1, "POST_WEB_MESSAGE"

    .line 225
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    new-instance v0, Lu1/b;

    .line 230
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 232
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    new-instance v0, Lu1/b;

    .line 237
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 239
    invoke-direct {v0, v1, v3, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    sput-object v0, Lu1/m;->b:Lu1/b;

    .line 244
    new-instance v0, Lu1/b;

    .line 246
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 248
    invoke-direct {v0, v1, v3, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    new-instance v0, Lu1/b;

    .line 253
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 255
    const/4 v2, 0x6

    .line 256
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    new-instance v0, Lu1/b;

    .line 261
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 263
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    new-instance v0, Lu1/b;

    .line 268
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 270
    const/4 v3, 0x5

    .line 271
    invoke-direct {v0, v1, v3, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    new-instance v0, Lu1/i;

    .line 276
    invoke-direct {v0}, Lu1/i;-><init>()V

    .line 279
    new-instance v0, Lu1/i;

    .line 281
    invoke-direct {v0}, Lu1/i;-><init>()V

    .line 284
    new-instance v0, Lu1/b;

    .line 286
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 288
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    new-instance v0, Lu1/k;

    .line 293
    invoke-direct {v0}, Lu1/k;-><init>()V

    .line 296
    new-instance v0, Lu1/b;

    .line 298
    const-string v1, "PROXY_OVERRIDE"

    .line 300
    const-string v3, "PROXY_OVERRIDE:3"

    .line 302
    invoke-direct {v0, v1, v4, v3}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    new-instance v0, Lu1/b;

    .line 307
    const-string v1, "MULTI_PROCESS"

    .line 309
    const-string v3, "MULTI_PROCESS_QUERY"

    .line 311
    invoke-direct {v0, v1, v4, v3}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    sput-object v0, Lu1/m;->c:Lu1/b;

    .line 316
    new-instance v0, Lu1/b;

    .line 318
    const-string v1, "FORCE_DARK"

    .line 320
    invoke-direct {v0, v1, v2, v1}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    new-instance v0, Lu1/b;

    .line 325
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 327
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 329
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    new-instance v0, Lu1/b;

    .line 334
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 336
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 338
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    sput-object v0, Lu1/m;->d:Lu1/b;

    .line 343
    new-instance v0, Lu1/b;

    .line 345
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 347
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 349
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    sput-object v0, Lu1/m;->e:Lu1/b;

    .line 354
    new-instance v0, Lu1/b;

    .line 356
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 358
    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 360
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    new-instance v0, Lu1/b;

    .line 365
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 367
    const-string v2, "GET_VARIATIONS_HEADER"

    .line 369
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    sput-object v0, Lu1/m;->f:Lu1/b;

    .line 374
    new-instance v0, Lu1/b;

    .line 376
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 378
    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 380
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    new-instance v0, Lu1/b;

    .line 385
    const-string v1, "GET_COOKIE_INFO"

    .line 387
    const-string v2, "GET_COOKIE_INFO"

    .line 389
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    new-instance v0, Lu1/b;

    .line 394
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 396
    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 398
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    new-instance v0, Lu1/b;

    .line 403
    const-string v1, "USER_AGENT_METADATA"

    .line 405
    const-string v2, "USER_AGENT_METADATA"

    .line 407
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    new-instance v0, Lu1/l;

    .line 412
    const-string v1, "MULTI_PROFILE"

    .line 414
    const-string v2, "MULTI_PROFILE"

    .line 416
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    sput-object v0, Lu1/m;->g:Lu1/l;

    .line 421
    new-instance v0, Lu1/b;

    .line 423
    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 425
    const-string v2, "ATTRIBUTION_BEHAVIOR"

    .line 427
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    new-instance v0, Lu1/b;

    .line 432
    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 434
    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 436
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    new-instance v0, Lu1/b;

    .line 441
    const-string v1, "MUTE_AUDIO"

    .line 443
    const-string v2, "MUTE_AUDIO"

    .line 445
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    sput-object v0, Lu1/m;->h:Lu1/b;

    .line 450
    new-instance v0, Lu1/b;

    .line 452
    const-string v1, "WEB_AUTHENTICATION"

    .line 454
    const-string v2, "WEB_AUTHENTICATION"

    .line 456
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    new-instance v0, Lu1/b;

    .line 461
    const-string v1, "SPECULATIVE_LOADING_STATUS"

    .line 463
    const-string v2, "SPECULATIVE_LOADING"

    .line 465
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    new-instance v0, Lu1/b;

    .line 470
    const-string v1, "BACK_FORWARD_CACHE"

    .line 472
    const-string v2, "BACK_FORWARD_CACHE"

    .line 474
    invoke-direct {v0, v1, v4, v2}, Lu1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
