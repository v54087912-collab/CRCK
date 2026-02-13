# classes.dex

.class public final enum Lcom/google/android/gms/internal/measurement/zzih;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmf;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzih;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzih;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/measurement/zzih;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzih;

    .line 3
    const-string v1, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zza:Lcom/google/android/gms/internal/measurement/zzih;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzih;

    .line 13
    const-string v2, "CLIENT_UPLOAD_ELIGIBLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzih;

    .line 23
    const-string v3, "MEASUREMENT_SERVICE_NOT_ENABLED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzih;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzih;

    .line 33
    const-string v4, "ANDROID_TOO_OLD"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzih;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzih;

    .line 43
    const-string v5, "NON_PLAY_MODE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzih;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzih;

    .line 53
    const-string v6, "SDK_TOO_OLD"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzih;->zzf:Lcom/google/android/gms/internal/measurement/zzih;

    .line 61
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzih;

    .line 63
    const-string v7, "MISSING_JOB_SCHEDULER"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzih;->zzg:Lcom/google/android/gms/internal/measurement/zzih;

    .line 71
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzih;

    .line 73
    const-string v8, "NOT_ENABLED_IN_MANIFEST"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzih;->zzh:Lcom/google/android/gms/internal/measurement/zzih;

    .line 81
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzih;

    .line 83
    const-string v9, "CLIENT_FLAG_OFF"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzih;->zzi:Lcom/google/android/gms/internal/measurement/zzih;

    .line 92
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzih;

    .line 94
    const/16 v10, 0x9

    .line 96
    const/16 v11, 0x14

    .line 98
    const-string v12, "SERVICE_FLAG_OFF"

    .line 100
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzih;->zzj:Lcom/google/android/gms/internal/measurement/zzih;

    .line 105
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzih;

    .line 107
    const/16 v11, 0xa

    .line 109
    const/16 v12, 0x15

    .line 111
    const-string v13, "PINNED_TO_SERVICE_UPLOAD"

    .line 113
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 116
    sput-object v10, Lcom/google/android/gms/internal/measurement/zzih;->zzk:Lcom/google/android/gms/internal/measurement/zzih;

    .line 118
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzih;

    .line 120
    const/16 v12, 0xb

    .line 122
    const/16 v13, 0x16

    .line 124
    const-string v14, "MISSING_SGTM_SERVER_URL"

    .line 126
    invoke-direct {v11, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;II)V

    .line 129
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzih;->zzl:Lcom/google/android/gms/internal/measurement/zzih;

    .line 131
    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/internal/measurement/zzih;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzm:[Lcom/google/android/gms/internal/measurement/zzih;

    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzih;->zzn:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzih;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzm:[Lcom/google/android/gms/internal/measurement/zzih;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzih;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzih;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/measurement/zzih;
    .registers 1

    packed-switch p0, :pswitch_data_2c

    packed-switch p0, :pswitch_data_42

    const/4 p0, 0x0

    return-object p0

    :pswitch_8  #0x16
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzl:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_b  #0x15
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzk:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_e  #0x14
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzj:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_11  #0x8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzi:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_14  #0x7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzh:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_17  #0x6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzg:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_1a  #0x5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzf:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_1d  #0x4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_20  #0x3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzd:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_23  #0x2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_26  #0x1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_29  #0x0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzih;->zza:Lcom/google/android/gms/internal/measurement/zzih;

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x14
        :pswitch_e  #00000014
        :pswitch_b  #00000015
        :pswitch_8  #00000016
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzih;->zzn:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzih;->zzn:I

    return v0
.end method
