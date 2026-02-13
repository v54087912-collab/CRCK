# classes.dex

.class final Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field public static final a:Lcom/android/billingclient/api/d;

.field public static final b:Lcom/android/billingclient/api/d;

.field public static final c:Lcom/android/billingclient/api/d;

.field public static final d:Lcom/android/billingclient/api/d;

.field public static final e:Lcom/android/billingclient/api/d;

.field public static final f:Lcom/android/billingclient/api/d;

.field public static final g:Lcom/android/billingclient/api/d;

.field public static final h:Lcom/android/billingclient/api/d;

.field public static final i:Lcom/android/billingclient/api/d;

.field public static final j:Lcom/android/billingclient/api/d;

.field public static final k:Lcom/android/billingclient/api/d;

.field public static final l:Lcom/android/billingclient/api/d;

.field public static final m:Lcom/android/billingclient/api/d;

.field public static final n:Lcom/android/billingclient/api/d;

.field public static final o:Lcom/android/billingclient/api/d;

.field public static final p:Lcom/android/billingclient/api/d;

.field public static final q:Lcom/android/billingclient/api/d;

.field public static final r:Lcom/android/billingclient/api/d;

.field public static final s:Lcom/android/billingclient/api/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 10
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/d;

    .line 18
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 21
    move-result-object v0

    .line 22
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 24
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 26
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/billingclient/api/c0;->b:Lcom/android/billingclient/api/d;

    .line 34
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 37
    move-result-object v0

    .line 38
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 40
    const-string v1, "Billing service unavailable on device."

    .line 42
    iput-object v1, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/d;

    .line 50
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 57
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 59
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/d;

    .line 67
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 70
    move-result-object v0

    .line 71
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 73
    const-string v2, "The list of SKUs can\'t be empty."

    .line 75
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/android/billingclient/api/c0;->e:Lcom/android/billingclient/api/d;

    .line 83
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 86
    move-result-object v0

    .line 87
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 89
    const-string v2, "SKU type can\'t be empty."

    .line 91
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/android/billingclient/api/c0;->f:Lcom/android/billingclient/api/d;

    .line 99
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 102
    move-result-object v0

    .line 103
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 105
    const-string v2, "Product type can\'t be empty."

    .line 107
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/android/billingclient/api/c0;->g:Lcom/android/billingclient/api/d;

    .line 115
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 118
    move-result-object v0

    .line 119
    const/4 v2, -0x2

    .line 120
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 122
    const-string v3, "Client does not support extra params."

    .line 124
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/android/billingclient/api/c0;->h:Lcom/android/billingclient/api/d;

    .line 132
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 135
    move-result-object v0

    .line 136
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 138
    const-string v3, "Invalid purchase token."

    .line 140
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/android/billingclient/api/c0;->i:Lcom/android/billingclient/api/d;

    .line 148
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 151
    move-result-object v0

    .line 152
    const/4 v3, 0x6

    .line 153
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 155
    const-string v3, "An internal error occurred."

    .line 157
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/d;

    .line 165
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 168
    move-result-object v0

    .line 169
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 171
    const-string v3, "SKU can\'t be null."

    .line 173
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 178
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 181
    move-result-object v0

    .line 182
    const/4 v3, 0x0

    .line 183
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 185
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/android/billingclient/api/c0;->k:Lcom/android/billingclient/api/d;

    .line 191
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 194
    move-result-object v0

    .line 195
    const/4 v3, -0x1

    .line 196
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 198
    const-string v3, "Service connection is disconnected."

    .line 200
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 202
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/d;

    .line 208
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 211
    move-result-object v0

    .line 212
    const/4 v3, 0x2

    .line 213
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 215
    const-string v3, "Timeout communicating with service."

    .line 217
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 219
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/android/billingclient/api/c0;->m:Lcom/android/billingclient/api/d;

    .line 225
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 228
    move-result-object v0

    .line 229
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 231
    const-string v3, "Client does not support subscriptions."

    .line 233
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/android/billingclient/api/c0;->n:Lcom/android/billingclient/api/d;

    .line 241
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 244
    move-result-object v0

    .line 245
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 247
    const-string v3, "Client does not support subscriptions update."

    .line 249
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 251
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 254
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 257
    move-result-object v0

    .line 258
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 260
    const-string v3, "Client does not support get purchase history."

    .line 262
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 267
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 270
    move-result-object v0

    .line 271
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 273
    const-string v3, "Client does not support price change confirmation."

    .line 275
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 280
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 283
    move-result-object v0

    .line 284
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 286
    const-string v3, "Play Store version installed does not support cross selling products."

    .line 288
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 290
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 293
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 296
    move-result-object v0

    .line 297
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 299
    const-string v3, "Client does not support multi-item purchases."

    .line 301
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/android/billingclient/api/c0;->o:Lcom/android/billingclient/api/d;

    .line 309
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 312
    move-result-object v0

    .line 313
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 315
    const-string v3, "Client does not support offer_id_token."

    .line 317
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 319
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lcom/android/billingclient/api/c0;->p:Lcom/android/billingclient/api/d;

    .line 325
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 328
    move-result-object v0

    .line 329
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 331
    const-string v3, "Client does not support ProductDetails."

    .line 333
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 335
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lcom/android/billingclient/api/c0;->q:Lcom/android/billingclient/api/d;

    .line 341
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 344
    move-result-object v0

    .line 345
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 347
    const-string v3, "Client does not support in-app messages."

    .line 349
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 354
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 357
    move-result-object v0

    .line 358
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 360
    const-string v3, "Client does not support user choice billing."

    .line 362
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 364
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 367
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 370
    move-result-object v0

    .line 371
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 373
    const-string v3, "Play Store version installed does not support external offer."

    .line 375
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 377
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 380
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 383
    move-result-object v0

    .line 384
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 386
    const-string v3, "Unknown feature"

    .line 388
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 390
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 393
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 396
    move-result-object v0

    .line 397
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 399
    const-string v3, "Play Store version installed does not support get billing config."

    .line 401
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 403
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 406
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 409
    move-result-object v0

    .line 410
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 412
    const-string v3, "Query product details with serialized docid is not supported."

    .line 414
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 416
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 419
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 422
    move-result-object v0

    .line 423
    const/4 v3, 0x4

    .line 424
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 426
    const-string v3, "Item is unavailable for purchase."

    .line 428
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 430
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Lcom/android/billingclient/api/c0;->r:Lcom/android/billingclient/api/d;

    .line 436
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 439
    move-result-object v0

    .line 440
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 442
    const-string v3, "Query product details with developer specified account is not supported."

    .line 444
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 446
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 449
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 452
    move-result-object v0

    .line 453
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 455
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 457
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 459
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 462
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 465
    move-result-object v0

    .line 466
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 468
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 470
    iput-object v1, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 472
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Lcom/android/billingclient/api/c0;->s:Lcom/android/billingclient/api/d;

    .line 478
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/d;
    .registers 3

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 7
    iput-object p1, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
