# classes2.dex

.class public final enum Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzck;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjp;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzc:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzd:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zze:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzf:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzg:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzh:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzi:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzj:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/measurement/zzck;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzck;

    .line 3
    const-string v1, "UNSPECIFIED_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Lcom/google/android/gms/internal/measurement/zzck;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzck;

    .line 13
    const-string v3, "RAW_FILE_IO_TYPE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzck;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzck;

    .line 23
    const-string v5, "MOBSTORE_TYPE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzck;->zzc:Lcom/google/android/gms/internal/measurement/zzck;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzck;

    .line 33
    const-string v7, "SQLITE_OPEN_HELPER_TYPE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzck;->zzd:Lcom/google/android/gms/internal/measurement/zzck;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzck;

    .line 43
    const-string v9, "SQLITE_DATABASE_OPEN_TYPE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzck;->zze:Lcom/google/android/gms/internal/measurement/zzck;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzck;

    .line 53
    const-string v11, "LEVEL_DB_TYPE"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzck;->zzf:Lcom/google/android/gms/internal/measurement/zzck;

    .line 61
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzck;

    .line 63
    const-string v13, "ROOM_TYPE"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzck;->zzg:Lcom/google/android/gms/internal/measurement/zzck;

    .line 71
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzck;

    .line 73
    const-string v15, "SHARED_PREFS_TYPE"

    .line 75
    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Lcom/google/android/gms/internal/measurement/zzck;->zzh:Lcom/google/android/gms/internal/measurement/zzck;

    .line 83
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzck;

    .line 85
    const/16 v17, 0x7

    .line 87
    const-string v2, "PROTO_DATA_STORE_TYPE"

    .line 89
    const/16 v18, 0x1

    .line 91
    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, Lcom/google/android/gms/internal/measurement/zzck;->zzi:Lcom/google/android/gms/internal/measurement/zzck;

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzck;

    .line 100
    const/16 v19, 0x8

    .line 102
    const/16 v4, 0x9

    .line 104
    const/16 v20, 0x2

    .line 106
    const/4 v6, -0x1

    .line 107
    const/16 v21, 0x3

    .line 109
    const-string v8, "UNRECOGNIZED"

    .line 111
    invoke-direct {v2, v8, v4, v6}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzck;->zzj:Lcom/google/android/gms/internal/measurement/zzck;

    .line 116
    const/16 v6, 0xa

    .line 118
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzck;

    .line 120
    aput-object v0, v6, v16

    .line 122
    aput-object v1, v6, v18

    .line 124
    aput-object v3, v6, v20

    .line 126
    aput-object v5, v6, v21

    .line 128
    aput-object v7, v6, v10

    .line 130
    aput-object v9, v6, v12

    .line 132
    aput-object v11, v6, v14

    .line 134
    aput-object v13, v6, v17

    .line 136
    aput-object v15, v6, v19

    .line 138
    aput-object v2, v6, v4

    .line 140
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzck;->zzk:[Lcom/google/android/gms/internal/measurement/zzck;

    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzck;->zzl:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzck;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zzk:[Lcom/google/android/gms/internal/measurement/zzck;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzck;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzck;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzck;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzck;->zzj:Lcom/google/android/gms/internal/measurement/zzck;

    .line 35
    if-eq p0, v1, :cond_30

    .line 37
    const-string v1, " number="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzck;->zza()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_30
    const-string v1, " name="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v1, 0x3e

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zzj:Lcom/google/android/gms/internal/measurement/zzck;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzck;->zzl:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
