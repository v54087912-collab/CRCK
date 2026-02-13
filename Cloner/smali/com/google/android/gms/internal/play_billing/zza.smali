# classes2.dex

.class final enum Lcom/google/android/gms/internal/play_billing/zza;
.super Ljava/lang/Enum;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zze:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzf:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzg:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzh:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzi:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzj:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzk:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzl:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzm:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzn:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final enum zzo:Lcom/google/android/gms/internal/play_billing/zza;

.field private static final zzp:Lcom/google/android/gms/internal/play_billing/zzal;

.field private static final synthetic zzq:[Lcom/google/android/gms/internal/play_billing/zza;


# instance fields
.field private final zzr:I


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    .line 3
    const/16 v1, -0x3e7

    .line 5
    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zza:Lcom/google/android/gms/internal/play_billing/zza;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zza;

    .line 15
    const/4 v2, -0x3

    .line 16
    const-string v4, "SERVICE_TIMEOUT"

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zza;->zzb:Lcom/google/android/gms/internal/play_billing/zza;

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zza;

    .line 26
    const/4 v4, -0x2

    .line 27
    const-string v6, "FEATURE_NOT_SUPPORTED"

    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/google/android/gms/internal/play_billing/zza;->zzc:Lcom/google/android/gms/internal/play_billing/zza;

    .line 35
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zza;

    .line 37
    const/4 v6, -0x1

    .line 38
    const-string v8, "SERVICE_DISCONNECTED"

    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v4, Lcom/google/android/gms/internal/play_billing/zza;->zzd:Lcom/google/android/gms/internal/play_billing/zza;

    .line 46
    new-instance v6, Lcom/google/android/gms/internal/play_billing/zza;

    .line 48
    const-string v8, "OK"

    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v6, v8, v10, v3}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v6, Lcom/google/android/gms/internal/play_billing/zza;->zze:Lcom/google/android/gms/internal/play_billing/zza;

    .line 56
    new-instance v8, Lcom/google/android/gms/internal/play_billing/zza;

    .line 58
    const-string v11, "USER_CANCELED"

    .line 60
    const/4 v12, 0x5

    .line 61
    invoke-direct {v8, v11, v12, v5}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 64
    sput-object v8, Lcom/google/android/gms/internal/play_billing/zza;->zzf:Lcom/google/android/gms/internal/play_billing/zza;

    .line 66
    new-instance v11, Lcom/google/android/gms/internal/play_billing/zza;

    .line 68
    const-string v13, "SERVICE_UNAVAILABLE"

    .line 70
    const/4 v14, 0x6

    .line 71
    invoke-direct {v11, v13, v14, v7}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 74
    sput-object v11, Lcom/google/android/gms/internal/play_billing/zza;->zzg:Lcom/google/android/gms/internal/play_billing/zza;

    .line 76
    new-instance v13, Lcom/google/android/gms/internal/play_billing/zza;

    .line 78
    const-string v15, "BILLING_UNAVAILABLE"

    .line 80
    const/16 v16, 0x0

    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v13, v15, v3, v9}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 86
    sput-object v13, Lcom/google/android/gms/internal/play_billing/zza;->zzh:Lcom/google/android/gms/internal/play_billing/zza;

    .line 88
    new-instance v15, Lcom/google/android/gms/internal/play_billing/zza;

    .line 90
    const/16 v17, 0x1

    .line 92
    const-string v5, "ITEM_UNAVAILABLE"

    .line 94
    const/16 v18, 0x2

    .line 96
    const/16 v7, 0x8

    .line 98
    invoke-direct {v15, v5, v7, v10}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v15, Lcom/google/android/gms/internal/play_billing/zza;->zzi:Lcom/google/android/gms/internal/play_billing/zza;

    .line 103
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zza;

    .line 105
    const/16 v19, 0x3

    .line 107
    const-string v9, "DEVELOPER_ERROR"

    .line 109
    const/16 v20, 0x4

    .line 111
    const/16 v10, 0x9

    .line 113
    invoke-direct {v5, v9, v10, v12}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 116
    sput-object v5, Lcom/google/android/gms/internal/play_billing/zza;->zzj:Lcom/google/android/gms/internal/play_billing/zza;

    .line 118
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zza;

    .line 120
    const/16 v21, 0x9

    .line 122
    const-string v10, "ERROR"

    .line 124
    const/16 v22, 0x5

    .line 126
    const/16 v12, 0xa

    .line 128
    invoke-direct {v9, v10, v12, v14}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 131
    sput-object v9, Lcom/google/android/gms/internal/play_billing/zza;->zzk:Lcom/google/android/gms/internal/play_billing/zza;

    .line 133
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zza;

    .line 135
    const/16 v23, 0xa

    .line 137
    const-string v12, "ITEM_ALREADY_OWNED"

    .line 139
    const/16 v24, 0x6

    .line 141
    const/16 v14, 0xb

    .line 143
    invoke-direct {v10, v12, v14, v3}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 146
    sput-object v10, Lcom/google/android/gms/internal/play_billing/zza;->zzl:Lcom/google/android/gms/internal/play_billing/zza;

    .line 148
    new-instance v12, Lcom/google/android/gms/internal/play_billing/zza;

    .line 150
    const/16 v25, 0x7

    .line 152
    const-string v3, "ITEM_NOT_OWNED"

    .line 154
    const/16 v14, 0xc

    .line 156
    invoke-direct {v12, v3, v14, v7}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 159
    sput-object v12, Lcom/google/android/gms/internal/play_billing/zza;->zzm:Lcom/google/android/gms/internal/play_billing/zza;

    .line 161
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zza;

    .line 163
    const/16 v27, 0x8

    .line 165
    const-string v7, "EXPIRED_OFFER_TOKEN"

    .line 167
    const/16 v14, 0xd

    .line 169
    move-object/from16 v29, v0

    .line 171
    const/16 v0, 0xb

    .line 173
    invoke-direct {v3, v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 176
    sput-object v3, Lcom/google/android/gms/internal/play_billing/zza;->zzn:Lcom/google/android/gms/internal/play_billing/zza;

    .line 178
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    .line 180
    const-string v7, "NETWORK_ERROR"

    .line 182
    const/16 v30, 0xd

    .line 184
    const/16 v14, 0xe

    .line 186
    move-object/from16 v31, v1

    .line 188
    const/16 v1, 0xc

    .line 190
    invoke-direct {v0, v7, v14, v1}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    .line 193
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzo:Lcom/google/android/gms/internal/play_billing/zza;

    .line 195
    const/16 v1, 0xf

    .line 197
    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/zza;

    .line 199
    aput-object v29, v1, v16

    .line 201
    aput-object v31, v1, v17

    .line 203
    aput-object v2, v1, v18

    .line 205
    aput-object v4, v1, v19

    .line 207
    aput-object v6, v1, v20

    .line 209
    aput-object v8, v1, v22

    .line 211
    aput-object v11, v1, v24

    .line 213
    aput-object v13, v1, v25

    .line 215
    aput-object v15, v1, v27

    .line 217
    aput-object v5, v1, v21

    .line 219
    aput-object v9, v1, v23

    .line 221
    const/16 v26, 0xb

    .line 223
    aput-object v10, v1, v26

    .line 225
    const/16 v28, 0xc

    .line 227
    aput-object v12, v1, v28

    .line 229
    aput-object v3, v1, v30

    .line 231
    aput-object v0, v1, v14

    .line 233
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zza;->zzq:[Lcom/google/android/gms/internal/play_billing/zza;

    .line 235
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzak;

    .line 237
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzak;-><init>()V

    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zza;->values()[Lcom/google/android/gms/internal/play_billing/zza;

    .line 243
    move-result-object v1

    .line 244
    array-length v2, v1

    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_f5
    if-ge v3, v2, :cond_105

    .line 248
    aget-object v4, v1, v3

    .line 250
    iget v5, v4, Lcom/google/android/gms/internal/play_billing/zza;->zzr:I

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzak;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzak;

    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 261
    goto :goto_f5

    .line 262
    :cond_105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzak;->zzb()Lcom/google/android/gms/internal/play_billing/zzal;

    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzp:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 268
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zza;->zzr:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzq:[Lcom/google/android/gms/internal/play_billing/zza;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zza;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zza;

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/play_billing/zza;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zza;->zzp:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzal;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zza;->zza:Lcom/google/android/gms/internal/play_billing/zza;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zza;

    .line 22
    return-object p0
.end method
