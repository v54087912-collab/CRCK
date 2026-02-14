# classes.dex

.class public final enum Lcom/google/android/recaptcha/internal/zzlq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zznf;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzlq;

.field public static final enum zzl:Lcom/google/android/recaptcha/internal/zzlq;

.field private static final synthetic zzm:[Lcom/google/android/recaptcha/internal/zzlq;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlq;

    .line 3
    const-string v1, "EDITION_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzlq;

    .line 11
    new-instance v1, Lcom/google/android/recaptcha/internal/zzlq;

    .line 13
    const/16 v2, 0x384

    .line 15
    const-string v3, "EDITION_LEGACY"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/google/android/recaptcha/internal/zzlq;->zzb:Lcom/google/android/recaptcha/internal/zzlq;

    .line 23
    new-instance v2, Lcom/google/android/recaptcha/internal/zzlq;

    .line 25
    const/16 v3, 0x3e6

    .line 27
    const-string v5, "EDITION_PROTO2"

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/google/android/recaptcha/internal/zzlq;->zzc:Lcom/google/android/recaptcha/internal/zzlq;

    .line 35
    new-instance v3, Lcom/google/android/recaptcha/internal/zzlq;

    .line 37
    const/4 v5, 0x3

    .line 38
    const/16 v7, 0x3e7

    .line 40
    const-string v8, "EDITION_PROTO3"

    .line 42
    invoke-direct {v3, v8, v5, v7}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/google/android/recaptcha/internal/zzlq;->zzd:Lcom/google/android/recaptcha/internal/zzlq;

    .line 47
    new-instance v5, Lcom/google/android/recaptcha/internal/zzlq;

    .line 49
    const/4 v7, 0x4

    .line 50
    const/16 v8, 0x3e8

    .line 52
    const-string v9, "EDITION_2023"

    .line 54
    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v5, Lcom/google/android/recaptcha/internal/zzlq;->zze:Lcom/google/android/recaptcha/internal/zzlq;

    .line 59
    new-instance v7, Lcom/google/android/recaptcha/internal/zzlq;

    .line 61
    const/4 v8, 0x5

    .line 62
    const/16 v9, 0x3e9

    .line 64
    const-string v10, "EDITION_2024"

    .line 66
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v7, Lcom/google/android/recaptcha/internal/zzlq;->zzf:Lcom/google/android/recaptcha/internal/zzlq;

    .line 71
    new-instance v8, Lcom/google/android/recaptcha/internal/zzlq;

    .line 73
    const-string v9, "EDITION_1_TEST_ONLY"

    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-direct {v8, v9, v10, v4}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v8, Lcom/google/android/recaptcha/internal/zzlq;->zzg:Lcom/google/android/recaptcha/internal/zzlq;

    .line 81
    new-instance v9, Lcom/google/android/recaptcha/internal/zzlq;

    .line 83
    const-string v4, "EDITION_2_TEST_ONLY"

    .line 85
    const/4 v10, 0x7

    .line 86
    invoke-direct {v9, v4, v10, v6}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v9, Lcom/google/android/recaptcha/internal/zzlq;->zzh:Lcom/google/android/recaptcha/internal/zzlq;

    .line 91
    new-instance v10, Lcom/google/android/recaptcha/internal/zzlq;

    .line 93
    const/16 v4, 0x8

    .line 95
    const v6, 0x1869d

    .line 98
    const-string v11, "EDITION_99997_TEST_ONLY"

    .line 100
    invoke-direct {v10, v11, v4, v6}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v10, Lcom/google/android/recaptcha/internal/zzlq;->zzi:Lcom/google/android/recaptcha/internal/zzlq;

    .line 105
    new-instance v11, Lcom/google/android/recaptcha/internal/zzlq;

    .line 107
    const/16 v4, 0x9

    .line 109
    const v6, 0x1869e

    .line 112
    const-string v12, "EDITION_99998_TEST_ONLY"

    .line 114
    invoke-direct {v11, v12, v4, v6}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 117
    sput-object v11, Lcom/google/android/recaptcha/internal/zzlq;->zzj:Lcom/google/android/recaptcha/internal/zzlq;

    .line 119
    new-instance v12, Lcom/google/android/recaptcha/internal/zzlq;

    .line 121
    const/16 v4, 0xa

    .line 123
    const v6, 0x1869f

    .line 126
    const-string v13, "EDITION_99999_TEST_ONLY"

    .line 128
    invoke-direct {v12, v13, v4, v6}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 131
    sput-object v12, Lcom/google/android/recaptcha/internal/zzlq;->zzk:Lcom/google/android/recaptcha/internal/zzlq;

    .line 133
    new-instance v13, Lcom/google/android/recaptcha/internal/zzlq;

    .line 135
    const/16 v4, 0xb

    .line 137
    const v6, 0x7fffffff

    .line 140
    const-string v14, "EDITION_MAX"

    .line 142
    invoke-direct {v13, v14, v4, v6}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v13, Lcom/google/android/recaptcha/internal/zzlq;->zzl:Lcom/google/android/recaptcha/internal/zzlq;

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v7

    .line 149
    move-object v6, v8

    .line 150
    move-object v7, v9

    .line 151
    move-object v8, v10

    .line 152
    move-object v9, v11

    .line 153
    move-object v10, v12

    .line 154
    move-object v11, v13

    .line 155
    filled-new-array/range {v0 .. v11}, [Lcom/google/android/recaptcha/internal/zzlq;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/android/recaptcha/internal/zzlq;->zzm:[Lcom/google/android/recaptcha/internal/zzlq;

    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/recaptcha/internal/zzlq;->zzn:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzlq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlq;->zzm:[Lcom/google/android/recaptcha/internal/zzlq;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzlq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/recaptcha/internal/zzlq;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zzn:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zzn:I

    return v0
.end method
