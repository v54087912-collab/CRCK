# classes3.dex

.class final enum Lcom/google/android/gms/measurement/internal/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum zze:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum zzf:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum zzg:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum zzh:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum zzi:Lcom/google/android/gms/measurement/internal/h;

.field public static final enum zzj:Lcom/google/android/gms/measurement/internal/h;

.field private static final synthetic zzl:[Lcom/google/android/gms/measurement/internal/h;


# instance fields
.field private final zzk:C


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/google/android/gms/measurement/internal/h;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "UNSET"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/h;->zza:Lcom/google/android/gms/measurement/internal/h;

    new-instance v2, Lcom/google/android/gms/measurement/internal/h;

    const/4 v3, 0x1

    const/16 v4, 0x31

    const-string v5, "REMOTE_DEFAULT"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/h;->zzb:Lcom/google/android/gms/measurement/internal/h;

    new-instance v4, Lcom/google/android/gms/measurement/internal/h;

    const/4 v5, 0x2

    const/16 v6, 0x32

    const-string v7, "REMOTE_DELEGATION"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lcom/google/android/gms/measurement/internal/h;->zzc:Lcom/google/android/gms/measurement/internal/h;

    new-instance v6, Lcom/google/android/gms/measurement/internal/h;

    const/4 v7, 0x3

    const/16 v8, 0x33

    const-string v9, "MANIFEST"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lcom/google/android/gms/measurement/internal/h;->zzd:Lcom/google/android/gms/measurement/internal/h;

    new-instance v8, Lcom/google/android/gms/measurement/internal/h;

    const/4 v9, 0x4

    const/16 v10, 0x34

    const-string v11, "INITIALIZATION"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lcom/google/android/gms/measurement/internal/h;->zze:Lcom/google/android/gms/measurement/internal/h;

    new-instance v10, Lcom/google/android/gms/measurement/internal/h;

    const/4 v11, 0x5

    const/16 v12, 0x35

    const-string v13, "API"

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lcom/google/android/gms/measurement/internal/h;->zzf:Lcom/google/android/gms/measurement/internal/h;

    new-instance v12, Lcom/google/android/gms/measurement/internal/h;

    const/4 v13, 0x6

    const/16 v14, 0x36

    const-string v15, "CHILD_ACCOUNT"

    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Lcom/google/android/gms/measurement/internal/h;->zzg:Lcom/google/android/gms/measurement/internal/h;

    new-instance v14, Lcom/google/android/gms/measurement/internal/h;

    const/4 v15, 0x7

    const/16 v13, 0x37

    const-string v11, "TCF"

    invoke-direct {v14, v11, v15, v13}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v14, Lcom/google/android/gms/measurement/internal/h;->zzh:Lcom/google/android/gms/measurement/internal/h;

    new-instance v11, Lcom/google/android/gms/measurement/internal/h;

    const/16 v13, 0x8

    const/16 v15, 0x38

    const-string v9, "REMOTE_ENFORCED_DEFAULT"

    invoke-direct {v11, v9, v13, v15}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v11, Lcom/google/android/gms/measurement/internal/h;->zzi:Lcom/google/android/gms/measurement/internal/h;

    new-instance v9, Lcom/google/android/gms/measurement/internal/h;

    const/16 v15, 0x9

    const/16 v13, 0x39

    const-string v7, "FAILSAFE"

    invoke-direct {v9, v7, v15, v13}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lcom/google/android/gms/measurement/internal/h;->zzj:Lcom/google/android/gms/measurement/internal/h;

    const/16 v7, 0xa

    new-array v7, v7, [Lcom/google/android/gms/measurement/internal/h;

    aput-object v0, v7, v1

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v11, v7, v0

    aput-object v9, v7, v15

    sput-object v7, Lcom/google/android/gms/measurement/internal/h;->zzl:[Lcom/google/android/gms/measurement/internal/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/google/android/gms/measurement/internal/h;->zzk:C

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/h;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->zzl:[Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/h;

    return-object v0
.end method

.method public static zza(C)Lcom/google/android/gms/measurement/internal/h;
    .registers 6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->values()[Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget-char v4, v3, Lcom/google/android/gms/measurement/internal/h;->zzk:C

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->zza:Lcom/google/android/gms/measurement/internal/h;

    return-object p0
.end method


# virtual methods
.method final synthetic zzb()C
    .registers 2

    iget-char v0, p0, Lcom/google/android/gms/measurement/internal/h;->zzk:C

    return v0
.end method
