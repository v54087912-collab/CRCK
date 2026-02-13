# classes.dex

.class public Lcom/applovin/impl/sdk/d/b;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcom/applovin/impl/sdk/d/b;

.field public static final B:Lcom/applovin/impl/sdk/d/b;

.field public static final C:Lcom/applovin/impl/sdk/d/b;

.field public static final D:Lcom/applovin/impl/sdk/d/b;

.field private static final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/applovin/impl/sdk/d/b;

.field public static final b:Lcom/applovin/impl/sdk/d/b;

.field public static final c:Lcom/applovin/impl/sdk/d/b;

.field public static final d:Lcom/applovin/impl/sdk/d/b;

.field public static final e:Lcom/applovin/impl/sdk/d/b;

.field public static final f:Lcom/applovin/impl/sdk/d/b;

.field public static final g:Lcom/applovin/impl/sdk/d/b;

.field public static final h:Lcom/applovin/impl/sdk/d/b;

.field public static final i:Lcom/applovin/impl/sdk/d/b;

.field public static final j:Lcom/applovin/impl/sdk/d/b;

.field public static final k:Lcom/applovin/impl/sdk/d/b;

.field public static final l:Lcom/applovin/impl/sdk/d/b;

.field public static final m:Lcom/applovin/impl/sdk/d/b;

.field public static final n:Lcom/applovin/impl/sdk/d/b;

.field public static final o:Lcom/applovin/impl/sdk/d/b;

.field public static final p:Lcom/applovin/impl/sdk/d/b;

.field public static final q:Lcom/applovin/impl/sdk/d/b;

.field public static final r:Lcom/applovin/impl/sdk/d/b;

.field public static final s:Lcom/applovin/impl/sdk/d/b;

.field public static final t:Lcom/applovin/impl/sdk/d/b;

.field public static final u:Lcom/applovin/impl/sdk/d/b;

.field public static final v:Lcom/applovin/impl/sdk/d/b;

.field public static final w:Lcom/applovin/impl/sdk/d/b;

.field public static final x:Lcom/applovin/impl/sdk/d/b;

.field public static final y:Lcom/applovin/impl/sdk/d/b;

.field public static final z:Lcom/applovin/impl/sdk/d/b;


# instance fields
.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->G:Ljava/util/Set;

    .line 10
    const-string v0, "sisw"

    .line 12
    const-string v1, "IS_STREAMING_WEBKIT"

    .line 14
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 17
    const-string v0, "surw"

    .line 19
    const-string v1, "UNABLE_TO_RETRIEVE_WEBKIT_HTML_STRING"

    .line 21
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 24
    const-string v0, "surp"

    .line 26
    const-string v1, "UNABLE_TO_PERSIST_WEBKIT_HTML_PLACEMENT_REPLACED_STRING"

    .line 28
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 31
    const-string v0, "swhp"

    .line 33
    const-string v1, "SUCCESSFULLY_PERSISTED_WEBKIT_HTML_STRING"

    .line 35
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 38
    const-string v0, "skr"

    .line 40
    const-string v1, "STOREKIT_REDIRECTED"

    .line 42
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 45
    const-string v0, "sklf"

    .line 47
    const-string v1, "STOREKIT_LOAD_FAILURE"

    .line 49
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 52
    const-string v0, "skps"

    .line 54
    const-string v1, "STOREKIT_PRELOAD_SKIPPED"

    .line 56
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 59
    const-string v0, "sas"

    .line 61
    const-string v1, "AD_SOURCE"

    .line 63
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->a:Lcom/applovin/impl/sdk/d/b;

    .line 69
    const-string v0, "srt"

    .line 71
    const-string v1, "AD_RENDER_TIME"

    .line 73
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->b:Lcom/applovin/impl/sdk/d/b;

    .line 79
    const-string v0, "sft"

    .line 81
    const-string v1, "AD_FETCH_TIME"

    .line 83
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->c:Lcom/applovin/impl/sdk/d/b;

    .line 89
    const-string v0, "sfs"

    .line 91
    const-string v1, "AD_FETCH_SIZE"

    .line 93
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->d:Lcom/applovin/impl/sdk/d/b;

    .line 99
    const-string v0, "sadb"

    .line 101
    const-string v1, "AD_DOWNLOADED_BYTES"

    .line 103
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->e:Lcom/applovin/impl/sdk/d/b;

    .line 109
    const-string v0, "sacb"

    .line 111
    const-string v1, "AD_CACHED_BYTES"

    .line 113
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->f:Lcom/applovin/impl/sdk/d/b;

    .line 119
    const-string v0, "stdl"

    .line 121
    const-string v1, "TIME_TO_DISPLAY_FROM_LOAD"

    .line 123
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->g:Lcom/applovin/impl/sdk/d/b;

    .line 129
    const-string v0, "stdi"

    .line 131
    const-string v1, "TIME_TO_DISPLAY_FROM_INIT"

    .line 133
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->h:Lcom/applovin/impl/sdk/d/b;

    .line 139
    const-string v0, "snas"

    .line 141
    const-string v1, "AD_NUMBER_IN_SESSION"

    .line 143
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->i:Lcom/applovin/impl/sdk/d/b;

    .line 149
    const-string v0, "snat"

    .line 151
    const-string v1, "AD_NUMBER_TOTAL"

    .line 153
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->j:Lcom/applovin/impl/sdk/d/b;

    .line 159
    const-string v0, "stah"

    .line 161
    const-string v1, "TIME_AD_HIDDEN_FROM_SHOW"

    .line 163
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->k:Lcom/applovin/impl/sdk/d/b;

    .line 169
    const-string v0, "stas"

    .line 171
    const-string v1, "TIME_TO_SKIP_FROM_SHOW"

    .line 173
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->l:Lcom/applovin/impl/sdk/d/b;

    .line 179
    const-string v0, "stac"

    .line 181
    const-string v1, "TIME_TO_CLICK_FROM_SHOW"

    .line 183
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->m:Lcom/applovin/impl/sdk/d/b;

    .line 189
    const-string v0, "stbe"

    .line 191
    const-string v1, "TIME_TO_EXPAND_FROM_SHOW"

    .line 193
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->n:Lcom/applovin/impl/sdk/d/b;

    .line 199
    const-string v0, "stbc"

    .line 201
    const-string v1, "TIME_TO_CONTRACT_FROM_SHOW"

    .line 203
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->o:Lcom/applovin/impl/sdk/d/b;

    .line 209
    const-string v0, "saan"

    .line 211
    const-string v1, "AD_SHOWN_WITH_ACTIVE_NETWORK"

    .line 213
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->p:Lcom/applovin/impl/sdk/d/b;

    .line 219
    const-string v0, "suvs"

    .line 221
    const-string v1, "INTERSTITIAL_USED_VIDEO_STREAM"

    .line 223
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->q:Lcom/applovin/impl/sdk/d/b;

    .line 229
    const-string v0, "sugs"

    .line 231
    const-string v1, "AD_USED_GRAPHIC_STREAM"

    .line 233
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->r:Lcom/applovin/impl/sdk/d/b;

    .line 239
    const-string v0, "svpv"

    .line 241
    const-string v1, "INTERSTITIAL_VIDEO_PERCENT_VIEWED"

    .line 243
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->s:Lcom/applovin/impl/sdk/d/b;

    .line 249
    const-string v0, "stpd"

    .line 251
    const-string v1, "INTERSTITIAL_PAUSED_DURATION"

    .line 253
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->t:Lcom/applovin/impl/sdk/d/b;

    .line 259
    const-string v0, "shsc"

    .line 261
    const-string v1, "HTML_RESOURCE_CACHE_SUCCESS_COUNT"

    .line 263
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->u:Lcom/applovin/impl/sdk/d/b;

    .line 269
    const-string v0, "shfc"

    .line 271
    const-string v1, "HTML_RESOURCE_CACHE_FAILURE_COUNT"

    .line 273
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->v:Lcom/applovin/impl/sdk/d/b;

    .line 279
    const-string v0, "schc"

    .line 281
    const-string v1, "AD_CANCELLED_HTML_CACHING"

    .line 283
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->w:Lcom/applovin/impl/sdk/d/b;

    .line 289
    const-string v0, "smwm"

    .line 291
    const-string v1, "AD_SHOWN_IN_MULTIWINDOW_MODE"

    .line 293
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->x:Lcom/applovin/impl/sdk/d/b;

    .line 299
    const-string v0, "vssc"

    .line 301
    const-string v1, "VIDEO_STREAM_STALLED_COUNT"

    .line 303
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->y:Lcom/applovin/impl/sdk/d/b;

    .line 309
    const-string v0, "wvem"

    .line 311
    const-string v1, "WEB_VIEW_ERROR_MESSAGES"

    .line 313
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->z:Lcom/applovin/impl/sdk/d/b;

    .line 319
    const-string v0, "wvhec"

    .line 321
    const-string v1, "WEB_VIEW_HTTP_ERROR_COUNT"

    .line 323
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->A:Lcom/applovin/impl/sdk/d/b;

    .line 329
    const-string v0, "wvrec"

    .line 331
    const-string v1, "WEB_VIEW_RENDER_ERROR_COUNT"

    .line 333
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->B:Lcom/applovin/impl/sdk/d/b;

    .line 339
    const-string v0, "wvsem"

    .line 341
    const-string v1, "WEB_VIEW_SSL_ERROR_MESSAGES"

    .line 343
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->C:Lcom/applovin/impl/sdk/d/b;

    .line 349
    const-string v0, "wvruc"

    .line 351
    const-string v1, "WEB_VIEW_RENDERER_UNRESPONSIVE_COUNT"

    .line 353
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;

    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lcom/applovin/impl/sdk/d/b;->D:Lcom/applovin/impl/sdk/d/b;

    .line 359
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/d/b;->E:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/d/b;->F:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/b;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 7
    sget-object v0, Lcom/applovin/impl/sdk/d/b;->G:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_25

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1d

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lcom/applovin/impl/sdk/d/b;

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "No debug name specified"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "Key has already been used: "

    .line 42
    invoke-static {v0, p0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p1, "No key name specified"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method
