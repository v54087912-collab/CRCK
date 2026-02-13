# classes.dex

.class public Lorg/yw2;
.super Ljava/lang/Object;
.source "WebViewFeatureInternal.java"


# static fields
.field public static final a:Lorg/h6$c;

.field public static final b:Lorg/h6$b;

.field public static final c:Lorg/h6$b;

.field public static final d:Lorg/h6$f;

.field public static final e:Lorg/h6$d;

.field public static final f:Lorg/h6$g;

.field public static final g:Lorg/h6$d;

.field public static final h:Lorg/h6$d;

.field public static final i:Lorg/h6$d;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/h6$b;

    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 5
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/h6$b;

    .line 10
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lorg/h6$e;

    .line 17
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lorg/h6$c;

    .line 24
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 26
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/h6$f;

    .line 31
    const-string v1, "START_SAFE_BROWSING"

    .line 33
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lorg/h6$f;

    .line 38
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 40
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lorg/h6$f;

    .line 45
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 47
    invoke-direct {v0, v1, v2}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lorg/h6$f;

    .line 52
    invoke-direct {v0, v2, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lorg/h6$f;

    .line 57
    invoke-direct {v0, v2, v2}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lorg/h6$f;

    .line 62
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 64
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lorg/h6$c;

    .line 69
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 71
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sput-object v0, Lorg/yw2;->a:Lorg/h6$c;

    .line 76
    new-instance v0, Lorg/h6$c;

    .line 78
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 80
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lorg/h6$c;

    .line 85
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 87
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lorg/h6$c;

    .line 92
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 94
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lorg/h6$c;

    .line 99
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 101
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lorg/h6$c;

    .line 106
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 108
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lorg/h6$b;

    .line 113
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 115
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lorg/h6$b;

    .line 120
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 122
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lorg/h6$c;

    .line 127
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 129
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lorg/h6$f;

    .line 134
    const-string v1, "SAFE_BROWSING_HIT"

    .line 136
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lorg/h6$c;

    .line 141
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 143
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lorg/h6$b;

    .line 148
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 150
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sput-object v0, Lorg/yw2;->b:Lorg/h6$b;

    .line 155
    new-instance v0, Lorg/h6$b;

    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 159
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sput-object v0, Lorg/yw2;->c:Lorg/h6$b;

    .line 164
    new-instance v0, Lorg/h6$f;

    .line 166
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 168
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lorg/h6$f;

    .line 173
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 175
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lorg/h6$f;

    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 182
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sput-object v0, Lorg/yw2;->d:Lorg/h6$f;

    .line 187
    new-instance v0, Lorg/h6$b;

    .line 189
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 191
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lorg/h6$b;

    .line 196
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 198
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lorg/h6$d;

    .line 203
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 205
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sput-object v0, Lorg/yw2;->e:Lorg/h6$d;

    .line 210
    new-instance v0, Lorg/h6$b;

    .line 212
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 214
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lorg/h6$b;

    .line 219
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 221
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lorg/h6$b;

    .line 226
    const-string v1, "POST_WEB_MESSAGE"

    .line 228
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lorg/h6$b;

    .line 233
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 235
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lorg/h6$e;

    .line 240
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 242
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lorg/h6$e;

    .line 247
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 249
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lorg/h6$h;

    .line 254
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 256
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lorg/h6$h;

    .line 261
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 263
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lorg/h6$g;

    .line 268
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 270
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sput-object v0, Lorg/yw2;->f:Lorg/h6$g;

    .line 275
    new-instance v0, Lorg/m92$b;

    .line 277
    invoke-direct {v0}, Lorg/m92;-><init>()V

    .line 280
    new-instance v0, Lorg/m92$a;

    .line 282
    invoke-direct {v0}, Lorg/m92;-><init>()V

    .line 285
    new-instance v0, Lorg/h6$h;

    .line 287
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 289
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lorg/yw2$a;

    .line 294
    invoke-direct {v0}, Lorg/yw2$a;-><init>()V

    .line 297
    new-instance v0, Lorg/h6$d;

    .line 299
    const-string v1, "PROXY_OVERRIDE"

    .line 301
    const-string v2, "PROXY_OVERRIDE:3"

    .line 303
    invoke-direct {v0, v1, v2}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lorg/h6$d;

    .line 308
    const-string v1, "MULTI_PROCESS"

    .line 310
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 312
    invoke-direct {v0, v1, v2}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sput-object v0, Lorg/yw2;->g:Lorg/h6$d;

    .line 317
    new-instance v0, Lorg/h6$h;

    .line 319
    const-string v1, "FORCE_DARK"

    .line 321
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v0, Lorg/h6$d;

    .line 326
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 328
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 330
    invoke-direct {v0, v1, v2}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lorg/h6$d;

    .line 335
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 337
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    sput-object v0, Lorg/yw2;->h:Lorg/h6$d;

    .line 342
    new-instance v0, Lorg/h6$d;

    .line 344
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 346
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 348
    invoke-direct {v0, v1, v2}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v0, Lorg/h6$d;

    .line 353
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 355
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v0, Lorg/h6$d;

    .line 360
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 362
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lorg/h6$d;

    .line 367
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 369
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v0, Lorg/h6$d;

    .line 374
    const-string v1, "GET_COOKIE_INFO"

    .line 376
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lorg/h6$d;

    .line 381
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 383
    invoke-direct {v0, v1, v1}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Lorg/h6$d;

    .line 388
    const-string v1, "USER_AGENT_METADATA"

    .line 390
    const-string v2, "USER_AGENT_METADATA"

    .line 392
    invoke-direct {v0, v1, v2}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance v0, Lorg/yw2$b;

    .line 397
    const-string v1, "MULTI_PROFILE"

    .line 399
    const-string v2, "MULTI_PROFILE"

    .line 401
    invoke-direct {v0, v1, v2}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v0, Lorg/h6$d;

    .line 406
    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 408
    const-string v2, "ATTRIBUTION_BEHAVIOR"

    .line 410
    invoke-direct {v0, v1, v2}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lorg/h6$d;

    .line 415
    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 417
    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 419
    invoke-direct {v0, v1, v2}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v0, Lorg/h6$d;

    .line 424
    const-string v1, "MUTE_AUDIO"

    .line 426
    const-string v2, "MUTE_AUDIO"

    .line 428
    invoke-direct {v0, v1, v2}, Lorg/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    sput-object v0, Lorg/yw2;->i:Lorg/h6$d;

    .line 433
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
