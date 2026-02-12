# classes3.dex

.class public final enum Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjh;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjh;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzjh;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzjh;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/zzjh;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjh;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    const-string v3, "uninitialized"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjh;

    const-string v3, "POLICY"

    const/4 v4, 0x1

    const-string v5, "eu_consent_policy"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjh;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjh;

    const-string v5, "DENIED"

    const/4 v6, 0x2

    const-string v7, "denied"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjh;

    const-string v7, "GRANTED"

    const/4 v8, 0x3

    const-string v9, "granted"

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/measurement/internal/zzjh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/measurement/internal/zzjh;->zzf:[Lcom/google/android/gms/measurement/internal/zzjh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->zzf:[Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zze:Ljava/lang/String;

    return-object v0
.end method
