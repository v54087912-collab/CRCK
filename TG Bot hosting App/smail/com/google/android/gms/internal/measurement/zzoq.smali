# classes.dex

.class public final enum Lcom/google/android/gms/internal/measurement/zzoq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzoq;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzoq;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzoq;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzoq;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzoq;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzoq;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzoq;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzoq;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzoq;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/measurement/zzoq;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoq;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->zza:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzoq;

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "LONG"

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoq;->zzb:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzoq;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "FLOAT"

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoq;->zzc:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzoq;

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "DOUBLE"

    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzoq;->zzd:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 62
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzoq;

    .line 64
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    const-string v6, "BOOLEAN"

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzoq;->zze:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 74
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzoq;

    .line 76
    const-string v6, "STRING"

    .line 78
    const/4 v7, 0x5

    .line 79
    const-string v8, ""

    .line 81
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzoq;->zzf:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 86
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzoq;

    .line 88
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzld;->zzb:Lcom/google/android/gms/internal/measurement/zzld;

    .line 90
    const-string v8, "BYTE_STRING"

    .line 92
    const/4 v9, 0x6

    .line 93
    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzoq;->zzg:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 98
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzoq;

    .line 100
    const-string v8, "ENUM"

    .line 102
    const/4 v9, 0x7

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzoq;->zzh:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 109
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzoq;

    .line 111
    const-string v9, "MESSAGE"

    .line 113
    const/16 v11, 0x8

    .line 115
    invoke-direct {v8, v9, v11, v10}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzoq;->zzi:Lcom/google/android/gms/internal/measurement/zzoq;

    .line 120
    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/internal/measurement/zzoq;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->zzj:[Lcom/google/android/gms/internal/measurement/zzoq;

    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzoq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoq;->zzj:[Lcom/google/android/gms/internal/measurement/zzoq;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzoq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzoq;

    .line 9
    return-object v0
.end method
