# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza:Landroid/util/SparseArray;

    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 10
    const-string v2, "ERROR_INVALID_CUSTOM_TOKEN"

    .line 12
    const-string v3, "The custom token format is incorrect. Please check the documentation."

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/16 v2, 0x4268

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    new-instance v1, Landroid/util/Pair;

    .line 24
    const-string v2, "ERROR_CUSTOM_TOKEN_MISMATCH"

    .line 26
    const-string v3, "The custom token corresponds to a different audience."

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/16 v2, 0x426a

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    new-instance v1, Landroid/util/Pair;

    .line 38
    const-string v2, "ERROR_INVALID_CREDENTIAL"

    .line 40
    const-string v3, "The supplied auth credential is incorrect, malformed or has expired."

    .line 42
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/16 v2, 0x426c

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 52
    const-string v2, "ERROR_INVALID_EMAIL"

    .line 54
    const-string v3, "The email address is badly formatted."

    .line 56
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/16 v2, 0x4270

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    new-instance v1, Landroid/util/Pair;

    .line 66
    const-string v2, "ERROR_WRONG_PASSWORD"

    .line 68
    const-string v3, "The password is invalid or the user does not have a password."

    .line 70
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const/16 v2, 0x4271

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    new-instance v1, Landroid/util/Pair;

    .line 80
    const-string v2, "ERROR_USER_MISMATCH"

    .line 82
    const-string v3, "The supplied credentials do not correspond to the previously signed in user."

    .line 84
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    const/16 v2, 0x4280

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    new-instance v1, Landroid/util/Pair;

    .line 94
    const-string v2, "ERROR_REQUIRES_RECENT_LOGIN"

    .line 96
    const-string v3, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    .line 98
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    const/16 v2, 0x4276

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    new-instance v1, Landroid/util/Pair;

    .line 108
    const-string v2, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    .line 110
    const-string v3, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    .line 112
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const/16 v2, 0x4274

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    new-instance v1, Landroid/util/Pair;

    .line 122
    const-string v2, "ERROR_EMAIL_ALREADY_IN_USE"

    .line 124
    const-string v3, "The email address is already in use by another account."

    .line 126
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    const/16 v2, 0x426f

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    new-instance v1, Landroid/util/Pair;

    .line 136
    const-string v2, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    .line 138
    const-string v3, "This credential is already associated with a different user account."

    .line 140
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    const/16 v2, 0x4281

    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    new-instance v1, Landroid/util/Pair;

    .line 150
    const-string v2, "ERROR_USER_DISABLED"

    .line 152
    const-string v3, "The user account has been disabled by an administrator."

    .line 154
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    const/16 v2, 0x426d

    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    new-instance v1, Landroid/util/Pair;

    .line 164
    const-string v2, "ERROR_USER_TOKEN_EXPIRED"

    .line 166
    const-string v3, "The user\'s credential is no longer valid. The user must sign in again."

    .line 168
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    const/16 v2, 0x427d

    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    new-instance v1, Landroid/util/Pair;

    .line 178
    const-string v2, "ERROR_USER_NOT_FOUND"

    .line 180
    const-string v3, "There is no user record corresponding to this identifier. The user may have been deleted."

    .line 182
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    const/16 v2, 0x4273

    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    new-instance v1, Landroid/util/Pair;

    .line 192
    const-string v2, "ERROR_INVALID_USER_TOKEN"

    .line 194
    const-string v3, "This user\'s credential isn\'t valid for this project. This can happen if the user\'s token has been tampered with, or if the user isn\'t for the project associated with this API key."

    .line 196
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    const/16 v2, 0x4279

    .line 201
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    new-instance v1, Landroid/util/Pair;

    .line 206
    const-string v2, "ERROR_OPERATION_NOT_ALLOWED"

    .line 208
    const-string v3, "This operation is not allowed. This may be because the given sign-in provider is disabled for this Firebase project. Enable it in the Firebase console, under the sign-in method tab of the Auth section."

    .line 210
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    const/16 v2, 0x426e

    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    new-instance v1, Landroid/util/Pair;

    .line 220
    const-string v2, "ERROR_WEAK_PASSWORD"

    .line 222
    const-string v3, "The given password is invalid."

    .line 224
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    const/16 v2, 0x4282

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    new-instance v1, Landroid/util/Pair;

    .line 234
    const-string v2, "ERROR_EXPIRED_ACTION_CODE"

    .line 236
    const-string v3, "The out of band code has expired."

    .line 238
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    const/16 v2, 0x4285

    .line 243
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    new-instance v1, Landroid/util/Pair;

    .line 248
    const-string v2, "ERROR_INVALID_ACTION_CODE"

    .line 250
    const-string v3, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    .line 252
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    const/16 v2, 0x4286

    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    new-instance v1, Landroid/util/Pair;

    .line 262
    const-string v2, "ERROR_INVALID_MESSAGE_PAYLOAD"

    .line 264
    const-string v3, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    .line 266
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    const/16 v2, 0x4287

    .line 271
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 276
    const-string v2, "ERROR_INVALID_RECIPIENT_EMAIL"

    .line 278
    const-string v3, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    .line 280
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    const/16 v2, 0x4289

    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    new-instance v1, Landroid/util/Pair;

    .line 290
    const-string v2, "ERROR_INVALID_SENDER"

    .line 292
    const-string v3, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    .line 294
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    const/16 v2, 0x4288

    .line 299
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    new-instance v1, Landroid/util/Pair;

    .line 304
    const-string v2, "ERROR_MISSING_EMAIL"

    .line 306
    const-string v3, "An email address must be provided."

    .line 308
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    const/16 v2, 0x428a

    .line 313
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    new-instance v1, Landroid/util/Pair;

    .line 318
    const-string v2, "ERROR_MISSING_PASSWORD"

    .line 320
    const-string v3, "A password must be provided."

    .line 322
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    const/16 v2, 0x428b

    .line 327
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    new-instance v1, Landroid/util/Pair;

    .line 332
    const-string v2, "ERROR_MISSING_PHONE_NUMBER"

    .line 334
    const-string v3, "To send verification codes, provide a phone number for the recipient."

    .line 336
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    const/16 v2, 0x4291

    .line 341
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    new-instance v1, Landroid/util/Pair;

    .line 346
    const-string v2, "ERROR_INVALID_PHONE_NUMBER"

    .line 348
    const-string v3, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    .line 350
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    const/16 v2, 0x4292

    .line 355
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    new-instance v1, Landroid/util/Pair;

    .line 360
    const-string v2, "ERROR_MISSING_VERIFICATION_CODE"

    .line 362
    const-string v3, "The verification code from SMS/TOTP is empty. Please enter the verification code."

    .line 364
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    const/16 v2, 0x4293

    .line 369
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    new-instance v1, Landroid/util/Pair;

    .line 374
    const-string v2, "ERROR_INVALID_VERIFICATION_CODE"

    .line 376
    const-string v3, "The verification code from SMS/TOTP is invalid. Please check and enter the correct verification code again."

    .line 378
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    const/16 v2, 0x4294

    .line 383
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    new-instance v1, Landroid/util/Pair;

    .line 388
    const-string v2, "ERROR_MISSING_VERIFICATION_ID"

    .line 390
    const-string v3, "The Phone Auth Credential was created with an empty verification ID."

    .line 392
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    const/16 v2, 0x4295

    .line 397
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    new-instance v1, Landroid/util/Pair;

    .line 402
    const-string v2, "ERROR_INVALID_VERIFICATION_ID"

    .line 404
    const-string v3, "The verification ID used to create the phone auth credential is invalid."

    .line 406
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    const/16 v2, 0x4296

    .line 411
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    new-instance v1, Landroid/util/Pair;

    .line 416
    const-string v2, "ERROR_RETRY_PHONE_AUTH"

    .line 418
    const-string v3, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    .line 420
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    const/16 v2, 0x4299

    .line 425
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    new-instance v1, Landroid/util/Pair;

    .line 430
    const-string v2, "ERROR_SESSION_EXPIRED"

    .line 432
    const-string v3, "The sms code has expired. Please re-send the verification code to try again."

    .line 434
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    const/16 v2, 0x429b

    .line 439
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 442
    new-instance v1, Landroid/util/Pair;

    .line 444
    const-string v2, "ERROR_QUOTA_EXCEEDED"

    .line 446
    const-string v3, "This project\'s quota for this operation has been exceeded."

    .line 448
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    const/16 v2, 0x429c

    .line 453
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    new-instance v1, Landroid/util/Pair;

    .line 458
    const-string v2, "ERROR_APP_NOT_AUTHORIZED"

    .line 460
    const-string v3, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name, SHA-1, and SHA-256 are configured in the Firebase Console."

    .line 462
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    const/16 v2, 0x4284

    .line 467
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    new-instance v1, Landroid/util/Pair;

    .line 472
    const-string v2, "ERROR_API_NOT_AVAILABLE_WITHOUT_GOOGLE_PLAY"

    .line 474
    const-string v3, "The API that you are calling is not available on devices without Google Play services."

    .line 476
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    const/16 v2, 0x42a7

    .line 481
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 484
    new-instance v1, Landroid/util/Pair;

    .line 486
    const-string v2, "ERROR_WEB_INTERNAL_ERROR"

    .line 488
    const-string v3, "There was an internal error in the web widget."

    .line 490
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    const/16 v2, 0x42a6

    .line 495
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    new-instance v1, Landroid/util/Pair;

    .line 500
    const-string v2, "ERROR_INVALID_CERT_HASH"

    .line 502
    const-string v3, "There was an error while trying to get your package certificate hash."

    .line 504
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    const/16 v2, 0x42a8

    .line 509
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 512
    new-instance v1, Landroid/util/Pair;

    .line 514
    const-string v2, "ERROR_WEB_STORAGE_UNSUPPORTED"

    .line 516
    const-string v3, "This browser is not supported or 3rd party cookies and data may be disabled."

    .line 518
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    const/16 v2, 0x42a9

    .line 523
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    new-instance v1, Landroid/util/Pair;

    .line 528
    const-string v2, "ERROR_UNAUTHORIZED_DOMAIN"

    .line 530
    const-string v3, "The configured custom domain is not allowlisted. Please allowlist the domain in the Firebase console -> Authentication -> Settings -> Authorized domains tab."

    .line 532
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    const/16 v2, 0x428e

    .line 537
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    new-instance v1, Landroid/util/Pair;

    .line 542
    const-string v2, "ERROR_MISSING_CONTINUE_URI"

    .line 544
    const-string v3, "A continue URL must be provided in the request."

    .line 546
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    const/16 v2, 0x4290

    .line 551
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 554
    new-instance v1, Landroid/util/Pair;

    .line 556
    const-string v2, "ERROR_DYNAMIC_LINK_NOT_ACTIVATED"

    .line 558
    const-string v3, "Please activate Dynamic Links in the Firebase Console and agree to the terms and conditions."

    .line 560
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    const/16 v2, 0x42ac

    .line 565
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    new-instance v1, Landroid/util/Pair;

    .line 570
    const-string v2, "ERROR_INVALID_PROVIDER_ID"

    .line 572
    const-string v3, "The provider ID provided for the attempted web operation is invalid."

    .line 574
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    const/16 v2, 0x42af

    .line 579
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 582
    new-instance v1, Landroid/util/Pair;

    .line 584
    const-string v2, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    .line 586
    const-string v3, "A headful operation is already in progress. Please wait for that to finish."

    .line 588
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    const/16 v2, 0x42a1

    .line 593
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 596
    new-instance v1, Landroid/util/Pair;

    .line 598
    const-string v2, "ERROR_WEB_CONTEXT_CANCELED"

    .line 600
    const-string v3, "The web operation was canceled by the user."

    .line 602
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    const/16 v2, 0x42a2

    .line 607
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    new-instance v1, Landroid/util/Pair;

    .line 612
    const-string v2, "ERROR_TENANT_ID_MISMATCH"

    .line 614
    const-string v3, "The provided tenant ID does not match the Auth instance\'s tenant ID."

    .line 616
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    const/16 v2, 0x42b0

    .line 621
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 624
    new-instance v1, Landroid/util/Pair;

    .line 626
    const-string v2, "ERROR_UNSUPPORTED_TENANT_OPERATION"

    .line 628
    const-string v3, "This operation is not supported in a multi-tenant context."

    .line 630
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    const/16 v2, 0x42b1

    .line 635
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 638
    new-instance v1, Landroid/util/Pair;

    .line 640
    const-string v2, "ERROR_INVALID_DYNAMIC_LINK_DOMAIN"

    .line 642
    const-string v3, "The provided dynamic link domain is not configured or authorized for the current project."

    .line 644
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    const/16 v2, 0x42b2

    .line 649
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 652
    new-instance v1, Landroid/util/Pair;

    .line 654
    const-string v2, "ERROR_INVALID_HOSTING_LINK_DOMAIN"

    .line 656
    const-string v3, "The provided hosting link domain is not configured in Firebase Hosting or is not owned by the current project. This cannot be a default hosting domain (web.app or firebaseapp.com). "

    .line 658
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    const/16 v2, 0x433e

    .line 663
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 666
    new-instance v1, Landroid/util/Pair;

    .line 668
    const-string v2, "ERROR_REJECTED_CREDENTIAL"

    .line 670
    const-string v3, "The request contains malformed or mismatching credentials."

    .line 672
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    const/16 v2, 0x42b3

    .line 677
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 680
    new-instance v1, Landroid/util/Pair;

    .line 682
    const-string v2, "ERROR_PHONE_NUMBER_NOT_FOUND"

    .line 684
    const-string v3, "The provided phone number does not match any of the second factor phone numbers associated with this user."

    .line 686
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    const/16 v2, 0x42b5

    .line 691
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 694
    new-instance v1, Landroid/util/Pair;

    .line 696
    const-string v2, "ERROR_INVALID_TENANT_ID"

    .line 698
    const-string v3, "The Auth instance\'s tenant ID is invalid."

    .line 700
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    const/16 v2, 0x42b7

    .line 705
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 708
    new-instance v1, Landroid/util/Pair;

    .line 710
    const-string v2, "ERROR_SECOND_FACTOR_REQUIRED"

    .line 712
    const-string v3, "Please complete a second factor challenge to finish signing into this account."

    .line 714
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    const/16 v2, 0x42b6

    .line 719
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 722
    new-instance v1, Landroid/util/Pair;

    .line 724
    const-string v2, "ERROR_API_NOT_AVAILABLE"

    .line 726
    const-string v3, "The API that you are calling is not available."

    .line 728
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    const/16 v2, 0x42b8

    .line 733
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 736
    new-instance v1, Landroid/util/Pair;

    .line 738
    const-string v2, "ERROR_MISSING_MULTI_FACTOR_SESSION"

    .line 740
    const-string v3, "The request is missing proof of first factor successful sign-in."

    .line 742
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    const/16 v2, 0x42b9

    .line 747
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 750
    new-instance v1, Landroid/util/Pair;

    .line 752
    const-string v2, "ERROR_MISSING_MULTI_FACTOR_INFO"

    .line 754
    const-string v3, "No second factor identifier is provided."

    .line 756
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    const/16 v2, 0x42ba

    .line 761
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 764
    new-instance v1, Landroid/util/Pair;

    .line 766
    const-string v2, "ERROR_INVALID_MULTI_FACTOR_SESSION"

    .line 768
    const-string v3, "The request does not contain a valid proof of first factor successful sign-in."

    .line 770
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    const/16 v2, 0x42bb

    .line 775
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 778
    new-instance v1, Landroid/util/Pair;

    .line 780
    const-string v2, "ERROR_MULTI_FACTOR_INFO_NOT_FOUND"

    .line 782
    const-string v3, "The user does not have a second factor matching the identifier provided."

    .line 784
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    const/16 v2, 0x42bc

    .line 789
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 792
    new-instance v1, Landroid/util/Pair;

    .line 794
    const-string v2, "ERROR_ADMIN_RESTRICTED_OPERATION"

    .line 796
    const-string v3, "This operation is restricted to administrators only."

    .line 798
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    const/16 v2, 0x42bd

    .line 803
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 806
    new-instance v1, Landroid/util/Pair;

    .line 808
    const-string v2, "ERROR_UNVERIFIED_EMAIL"

    .line 810
    const-string v3, "This operation requires a verified email."

    .line 812
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    const/16 v2, 0x42be

    .line 817
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 820
    new-instance v1, Landroid/util/Pair;

    .line 822
    const-string v2, "ERROR_SECOND_FACTOR_ALREADY_ENROLLED"

    .line 824
    const-string v3, "The second factor is already enrolled on this account."

    .line 826
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    const/16 v2, 0x42bf

    .line 831
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 834
    new-instance v1, Landroid/util/Pair;

    .line 836
    const-string v2, "ERROR_MAXIMUM_SECOND_FACTOR_COUNT_EXCEEDED"

    .line 838
    const-string v3, "The maximum allowed number of second factors on a user has been exceeded."

    .line 840
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    const/16 v2, 0x42c0

    .line 845
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 848
    new-instance v1, Landroid/util/Pair;

    .line 850
    const-string v2, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    .line 852
    const-string v3, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    .line 854
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    const/16 v2, 0x42c1

    .line 859
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 862
    new-instance v1, Landroid/util/Pair;

    .line 864
    const-string v2, "ERROR_EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 866
    const-string v3, "Multi-factor users must always have a verified email."

    .line 868
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    const/16 v2, 0x42c2

    .line 873
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 876
    new-instance v1, Landroid/util/Pair;

    .line 878
    const-string v2, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    .line 880
    const-string v3, "This is an internal error code indicating that the operation was successful but the user needs to be signed out."

    .line 882
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    const/16 v2, 0x42c3

    .line 887
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 890
    new-instance v1, Landroid/util/Pair;

    .line 892
    const-string v2, "ERROR_MISSING_CLIENT_IDENTIFIER"

    .line 894
    const-string v3, "This request is missing a valid app identifier, meaning that Play Integrity checks, and reCAPTCHA checks were unsuccessful. Please try again, or check the logcat for more details."

    .line 896
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    const/16 v2, 0x42c5

    .line 901
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 904
    new-instance v1, Landroid/util/Pair;

    .line 906
    const-string v2, "ERROR_PASSKEY_ENROLLMENT_NOT_FOUND"

    .line 908
    const-string v3, "Cannot find the passkey linked to the current account."

    .line 910
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    const/16 v2, 0x4339

    .line 915
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 918
    new-instance v1, Landroid/util/Pair;

    .line 920
    const-string v2, "ERROR_INVALID_AUTHENTICATOR_RESPONSE"

    .line 922
    const-string v3, "The response from Credential Manager is either not parseable, missing required fields or has invalid values for certain fields."

    .line 924
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    const/16 v2, 0x433a

    .line 929
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 932
    new-instance v1, Landroid/util/Pair;

    .line 934
    const-string v2, "ERROR_ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 936
    const-string v3, "This request contains an app identifier which could not be verified. Please try again with a different identifier(like reCAPTCHA). Check the logcat for more details."

    .line 938
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    const/16 v2, 0x4652

    .line 943
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 946
    new-instance v1, Landroid/util/Pair;

    .line 948
    const-string v2, "ERROR_MISSING_OR_INVALID_NONCE"

    .line 950
    const-string v3, "The request does not contain a valid nonce. This can occur if the SHA-256 hash of the provided raw nonce does not match the hashed nonce in the ID token payload."

    .line 952
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    const/16 v2, 0x42c6

    .line 957
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 960
    new-instance v1, Landroid/util/Pair;

    .line 962
    const-string v2, "ERROR_USER_CANCELLED"

    .line 964
    const-string v3, "The user did not grant your application the permissions it requested."

    .line 966
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    const/16 v2, 0x4651

    .line 971
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 974
    new-instance v1, Landroid/util/Pair;

    .line 976
    const-string v2, "ERROR_UNSUPPORTED_PASSTHROUGH_OPERATION"

    .line 978
    const-string v3, "This operation is not supported while in passthrough mode."

    .line 980
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    const/16 v2, 0x42c7

    .line 985
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 988
    new-instance v1, Landroid/util/Pair;

    .line 990
    const-string v2, "ERROR_TOKEN_REFRESH_UNAVAILABLE"

    .line 992
    const-string v3, "No refresh token is available."

    .line 994
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    const/16 v2, 0x42c8

    .line 999
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1002
    new-instance v1, Landroid/util/Pair;

    .line 1004
    const-string v2, "ERROR_MISSING_RECAPTCHA_TOKEN"

    .line 1006
    const-string v3, "The request is missing a reCAPTCHA token."

    .line 1008
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    const/16 v2, 0x4331

    .line 1013
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1016
    new-instance v1, Landroid/util/Pair;

    .line 1018
    const-string v2, "ERROR_INVALID_RECAPTCHA_TOKEN"

    .line 1020
    const-string v3, "The request contains an invalid reCAPTCHA token."

    .line 1022
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    const/16 v2, 0x4332

    .line 1027
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1030
    new-instance v1, Landroid/util/Pair;

    .line 1032
    const-string v2, "ERROR_INVALID_RECAPTCHA_ACTION"

    .line 1034
    const-string v3, "The request contains an invalid ReCAPTCHA action."

    .line 1036
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    const/16 v2, 0x4333

    .line 1041
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1044
    new-instance v1, Landroid/util/Pair;

    .line 1046
    const-string v2, "ERROR_RECAPTCHA_NOT_ENABLED"

    .line 1048
    const-string v3, "ReCAPTCHA is not enabled."

    .line 1050
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    const/16 v2, 0x4330

    .line 1055
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1058
    new-instance v1, Landroid/util/Pair;

    .line 1060
    const-string v2, "ERROR_MISSING_CLIENT_TYPE"

    .line 1062
    const-string v3, "The request is missing the ReCAPTCHA client type."

    .line 1064
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    const/16 v2, 0x4334

    .line 1069
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1072
    new-instance v1, Landroid/util/Pair;

    .line 1074
    const-string v2, "ERROR_MISSING_RECAPTCHA_VERSION"

    .line 1076
    const-string v3, "The request is missing the ReCAPTCHA version."

    .line 1078
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    const/16 v2, 0x4335

    .line 1083
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1086
    new-instance v1, Landroid/util/Pair;

    .line 1088
    const-string v2, "ERROR_INVALID_RECAPTCHA_VERSION"

    .line 1090
    const-string v3, "The request contains an invalid ReCAPTCHA version."

    .line 1092
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    const/16 v2, 0x4336

    .line 1097
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1100
    new-instance v1, Landroid/util/Pair;

    .line 1102
    const-string v2, "ERROR_INVALID_REQ_TYPE"

    .line 1104
    const-string v3, "The request is invalid. This can occur if input parameters are missing or malformed."

    .line 1106
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    const/16 v2, 0x4337

    .line 1111
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1114
    new-instance v1, Landroid/util/Pair;

    .line 1116
    const-string v2, "ERROR_CAPTCHA_CHECK_FAILED"

    .line 1118
    const-string v3, "The ReCAPTCHA assessment failed for this request."

    .line 1120
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    const/16 v2, 0x42a0

    .line 1125
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1128
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;)Lj2/j;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x427c

    if-eq v0, v2, :cond_139

    const/16 v2, 0x427d

    if-eq v0, v2, :cond_12f

    const/16 v2, 0x429b

    if-eq v0, v2, :cond_125

    const/16 v2, 0x429c

    if-eq v0, v2, :cond_11f

    const/16 v2, 0x4268

    if-eq v0, v2, :cond_125

    const/16 v2, 0x426a

    if-eq v0, v2, :cond_125

    const/16 v2, 0x428e

    if-eq v0, v2, :cond_115

    const/16 v2, 0x4299

    if-eq v0, v2, :cond_125

    const/16 v2, 0x42ac

    if-eq v0, v2, :cond_115

    const/16 v2, 0x42b5

    if-eq v0, v2, :cond_125

    const/16 v2, 0x433e

    if-eq v0, v2, :cond_115

    const/16 v2, 0x4457

    if-eq v0, v2, :cond_109

    const/16 v2, 0x445b

    .line 3
    const-string v3, "An internal error has occurred."

    if-eq v0, v2, :cond_ff

    const/16 v2, 0x4339

    if-eq v0, v2, :cond_115

    const/16 v2, 0x433a

    if-eq v0, v2, :cond_115

    const/16 v2, 0x4651

    if-eq v0, v2, :cond_115

    const/16 v2, 0x4652

    if-eq v0, v2, :cond_115

    packed-switch v0, :pswitch_data_146

    packed-switch v0, :pswitch_data_15c

    packed-switch v0, :pswitch_data_17a

    packed-switch v0, :pswitch_data_186

    packed-switch v0, :pswitch_data_19a

    packed-switch v0, :pswitch_data_1a6

    packed-switch v0, :pswitch_data_1b0

    packed-switch v0, :pswitch_data_1c4

    packed-switch v0, :pswitch_data_1d6

    packed-switch v0, :pswitch_data_1e0

    packed-switch v0, :pswitch_data_1ee

    .line 4
    new-instance p0, Lj2/j;

    invoke-direct {p0, v3}, Lj2/j;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :pswitch_77  #0x42a5
    const-string v0, "There was a failure in the connection between the web widget and the Firebase Auth backend."

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Lj2/k;

    .line 8
    invoke-direct {v0, p0}, Lj2/j;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :pswitch_83  #0x42a1, 0x42a2, 0x42a6, 0x42a9
    new-instance p0, Lp2/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0, v1}, Lp2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 11
    :pswitch_8d  #0x42a0
    new-instance p0, Lp2/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v1}, Lp2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 13
    :pswitch_97  #0x4287, 0x4288, 0x4289
    new-instance p0, Lp2/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0, v1}, Lp2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 15
    :pswitch_a1  #0x4285, 0x4286
    new-instance p0, Lp2/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0, v1}, Lp2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 17
    :pswitch_ab  #0x4282
    new-instance v2, Lp2/m;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Lp2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 19
    :pswitch_b7  #0x4278
    const-string v0, "User was not linked to an account with the given provider."

    .line 20
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Lj2/j;

    invoke-direct {v0, p0}, Lj2/j;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_c3  #0x4277
    const-string v0, "User has already been linked to the given provider."

    .line 23
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Lj2/j;

    invoke-direct {v0, p0}, Lj2/j;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 25
    :pswitch_cf  #0x4276
    new-instance p0, Lp2/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0, v1}, Lp2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 27
    :pswitch_d9  #0x4330
    new-instance p0, Lp2/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0, v1}, Lp2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 29
    :pswitch_e3  #0x42b8, 0x42a7
    new-instance p0, Lj2/c;

    .line 30
    invoke-direct {p0, v1}, Lj2/j;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 31
    :pswitch_e9  #0x4272
    const-string v0, "We have blocked all requests from this device due to unusual activity. Try again later."

    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 33
    new-instance v0, Lj2/m;

    .line 34
    invoke-direct {v0, p0}, Lj2/j;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 35
    :pswitch_f5  #0x426f, 0x4274, 0x4281
    new-instance p0, Lp2/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0, v1}, Lp2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 37
    :cond_ff
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance v0, Lj2/j;

    invoke-direct {v0, p0}, Lj2/j;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_109
    const-string v0, "Please sign in before trying to get a token."

    .line 40
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance v0, LC2/a;

    .line 42
    invoke-direct {v0, p0}, Lj2/j;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_115
    :pswitch_115  #0x426e, 0x42b7, 0x42bd, 0x42be, 0x42bf, 0x42c0, 0x42c1, 0x42c2, 0x42c3, 0x42c5, 0x42c7, 0x42c8, 0x4331, 0x4332, 0x4333, 0x4334, 0x4335, 0x4336, 0x4337, 0x4284, 0x4290, 0x42a8, 0x42af, 0x42b0, 0x42b1, 0x42b2
    new-instance p0, Lp2/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lp2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 44
    :cond_11f
    new-instance p0, Lj2/m;

    .line 45
    invoke-direct {p0, v1}, Lj2/j;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 46
    :cond_125
    :pswitch_125  #0x426c, 0x4270, 0x4271, 0x42b9, 0x42ba, 0x42bb, 0x42bc, 0x42c6, 0x4280, 0x428a, 0x428b, 0x4291, 0x4292, 0x4293, 0x4294, 0x4295, 0x4296, 0x42b3
    new-instance p0, Lp2/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0, v1}, Lp2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 48
    :cond_12f
    :pswitch_12f  #0x426d, 0x4273, 0x4279
    new-instance p0, Lp2/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v1}, Lp2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 50
    :cond_139
    const-string v0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    .line 51
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance v0, Lj2/k;

    .line 53
    invoke-direct {v0, p0}, Lj2/j;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_146
    .packed-switch 0x426c
        :pswitch_125  #0000426c
        :pswitch_12f  #0000426d
        :pswitch_115  #0000426e
        :pswitch_f5  #0000426f
        :pswitch_125  #00004270
        :pswitch_125  #00004271
        :pswitch_e9  #00004272
        :pswitch_12f  #00004273
        :pswitch_f5  #00004274
    .end packed-switch

    :pswitch_data_15c
    .packed-switch 0x42b7
        :pswitch_115  #000042b7
        :pswitch_e3  #000042b8
        :pswitch_125  #000042b9
        :pswitch_125  #000042ba
        :pswitch_125  #000042bb
        :pswitch_125  #000042bc
        :pswitch_115  #000042bd
        :pswitch_115  #000042be
        :pswitch_115  #000042bf
        :pswitch_115  #000042c0
        :pswitch_115  #000042c1
        :pswitch_115  #000042c2
        :pswitch_115  #000042c3
    .end packed-switch

    :pswitch_data_17a
    .packed-switch 0x42c5
        :pswitch_115  #000042c5
        :pswitch_125  #000042c6
        :pswitch_115  #000042c7
        :pswitch_115  #000042c8
    .end packed-switch

    :pswitch_data_186
    .packed-switch 0x4330
        :pswitch_d9  #00004330
        :pswitch_115  #00004331
        :pswitch_115  #00004332
        :pswitch_115  #00004333
        :pswitch_115  #00004334
        :pswitch_115  #00004335
        :pswitch_115  #00004336
        :pswitch_115  #00004337
    .end packed-switch

    :pswitch_data_19a
    .packed-switch 0x4276
        :pswitch_cf  #00004276
        :pswitch_c3  #00004277
        :pswitch_b7  #00004278
        :pswitch_12f  #00004279
    .end packed-switch

    :pswitch_data_1a6
    .packed-switch 0x4280
        :pswitch_125  #00004280
        :pswitch_f5  #00004281
        :pswitch_ab  #00004282
    .end packed-switch

    :pswitch_data_1b0
    .packed-switch 0x4284
        :pswitch_115  #00004284
        :pswitch_a1  #00004285
        :pswitch_a1  #00004286
        :pswitch_97  #00004287
        :pswitch_97  #00004288
        :pswitch_97  #00004289
        :pswitch_125  #0000428a
        :pswitch_125  #0000428b
    .end packed-switch

    :pswitch_data_1c4
    .packed-switch 0x4290
        :pswitch_115  #00004290
        :pswitch_125  #00004291
        :pswitch_125  #00004292
        :pswitch_125  #00004293
        :pswitch_125  #00004294
        :pswitch_125  #00004295
        :pswitch_125  #00004296
    .end packed-switch

    :pswitch_data_1d6
    .packed-switch 0x42a0
        :pswitch_8d  #000042a0
        :pswitch_83  #000042a1
        :pswitch_83  #000042a2
    .end packed-switch

    :pswitch_data_1e0
    .packed-switch 0x42a5
        :pswitch_77  #000042a5
        :pswitch_83  #000042a6
        :pswitch_e3  #000042a7
        :pswitch_115  #000042a8
        :pswitch_83  #000042a9
    .end packed-switch

    :pswitch_data_1ee
    .packed-switch 0x42af
        :pswitch_115  #000042af
        :pswitch_115  #000042b0
        :pswitch_115  #000042b1
        :pswitch_115  #000042b2
        :pswitch_125  #000042b3
    .end packed-switch
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;Lp2/c;Ljava/lang/String;Ljava/lang/String;)Lj2/j;
    .registers 5

    .line 54
    iget p3, p0, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 v0, 0x4274

    if-eq p3, v0, :cond_14

    const/16 v0, 0x426f

    if-eq p3, v0, :cond_14

    const/16 v0, 0x4281

    if-ne p3, v0, :cond_f

    goto :goto_14

    .line 55
    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lj2/j;

    move-result-object p0

    return-object p0

    .line 56
    :cond_14
    :goto_14
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzb(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object p0

    .line 57
    new-instance v0, Lp2/l;

    .line 58
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(I)Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-direct {v0, p3, p0}, Lp2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-object p1, v0, Lp2/l;->b:Lp2/c;

    .line 61
    iput-object p2, v0, Lp2/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static zza(I)Ljava/lang/String;
    .registers 2

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_f

    .line 109
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_f
    const-string p0, "INTERNAL_ERROR"

    return-object p0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .registers 3

    .line 62
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 64
    :cond_9
    const-string v0, " [ %s ]"

    .line 65
    invoke-static {p0, v0}, Li1/K;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzzs;Lp2/n;)Lp2/k;
    .registers 14

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b6

    .line 75
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 76
    new-instance v1, Lp2/k;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc()Ljava/util/List;

    move-result-object v3

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/s;

    .line 80
    instance-of v6, v4, Lp2/y;

    if-eqz v6, :cond_27

    .line 81
    check-cast v4, Lp2/y;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 82
    :cond_3d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc()Ljava/util/List;

    move-result-object v3

    .line 83
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/s;

    .line 85
    instance-of v6, v4, Lp2/B;

    if-eqz v6, :cond_4a

    .line 86
    check-cast v4, Lp2/B;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 87
    :cond_60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 89
    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 90
    new-instance v6, Lq2/i;

    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lq2/i;->c:Ljava/util/ArrayList;

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lq2/i;->d:Ljava/util/ArrayList;

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp2/s;

    .line 95
    instance-of v8, v7, Lp2/y;

    if-eqz v8, :cond_9d

    .line 96
    iget-object v8, v6, Lq2/i;->c:Ljava/util/ArrayList;

    check-cast v7, Lp2/y;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 97
    :cond_9d
    instance-of v8, v7, Lp2/B;

    if-eqz v8, :cond_a9

    .line 98
    iget-object v8, v6, Lq2/i;->d:Ljava/util/ArrayList;

    check-cast v7, Lp2/B;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 99
    :cond_a9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-virtual {v7}, Lp2/s;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_b9
    iput-object v4, v6, Lq2/i;->b:Ljava/lang/String;

    .line 102
    new-instance v3, Lq2/h;

    .line 103
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lj2/h;

    .line 104
    invoke-virtual {p0}, Lj2/h;->a()V

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lp2/J;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lq2/e;

    iget-object v7, p0, Lj2/h;->b:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lq2/h;-><init>(Ljava/util/ArrayList;Lq2/i;Ljava/lang/String;Lp2/J;Lq2/e;Ljava/util/ArrayList;)V

    .line 106
    invoke-direct {v1, v2, v0}, Lp2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object v3, v1, Lp2/k;->b:Lq2/h;

    return-object v1
.end method

.method public static zza(Ljava/lang/Exception;)Z
    .registers 2

    .line 110
    instance-of v0, p0, Lp2/i;

    if-eqz v0, :cond_f

    .line 111
    check-cast p0, Lp2/i;

    .line 112
    iget-object p0, p0, Lp2/i;->a:Ljava/lang/String;

    .line 113
    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_f

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_f
    const-string p0, "An internal error has occurred."

    return-object p0
.end method

.method public static zzb(Ljava/lang/Exception;)Z
    .registers 2

    .line 3
    instance-of v0, p0, Lp2/i;

    if-eqz v0, :cond_f

    .line 4
    check-cast p0, Lp2/i;

    .line 5
    iget-object p0, p0, Lp2/i;->a:Ljava/lang/String;

    .line 6
    const-string v0, "APP_NOT_AUTHORIZED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static zzc(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lp2/i;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Lp2/i;

    .line 7
    iget-object p0, p0, Lp2/i;->a:Ljava/lang/String;

    .line 9
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static zzd(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lp2/i;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Lp2/i;

    .line 7
    iget-object p0, p0, Lp2/i;->a:Ljava/lang/String;

    .line 9
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
