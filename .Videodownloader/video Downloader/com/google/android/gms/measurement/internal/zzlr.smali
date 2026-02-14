# classes3.dex

.class public final enum Lcom/google/android/gms/measurement/internal/zzlr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzlr;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzlr;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzlr;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzlr;

.field public static final enum zze:Lcom/google/android/gms/measurement/internal/zzlr;

.field public static final enum zzf:Lcom/google/android/gms/measurement/internal/zzlr;

.field private static final synthetic zzh:[Lcom/google/android/gms/measurement/internal/zzlr;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlr;

    const-string v1, "GOOGLE_ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlr;

    const-string v3, "GOOGLE_SIGNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlr;

    const-string v5, "SGTM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlr;

    const-string v7, "SGTM_CLIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzlr;

    const-string v9, "GOOGLE_SIGNAL_PENDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlr;

    const/4 v11, 0x5

    const/16 v12, 0x63

    const-string v13, "UNKNOWN"

    invoke-direct {v9, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlr;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/google/android/gms/measurement/internal/zzlr;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    aput-object v9, v12, v11

    sput-object v12, Lcom/google/android/gms/measurement/internal/zzlr;->zzh:[Lcom/google/android/gms/measurement/internal/zzlr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzlr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->zzh:[Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzlr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzlr;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/measurement/internal/zzlr;
    .registers 6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlr;->values()[Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzlr;->zzg:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlr;

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzg:I

    return v0
.end method
