# classes3.dex

.class public final enum Lcom/google/android/gms/measurement/internal/zzji;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzji;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzji;

.field private static final synthetic zzd:[Lcom/google/android/gms/measurement/internal/zzji;


# instance fields
.field private final zzc:[Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzjj;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjj;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzji;

    new-array v3, v5, [Lcom/google/android/gms/measurement/internal/zzjj;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    aput-object v6, v3, v4

    const-string v6, "DMA"

    invoke-direct {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjj;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzji;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zzd:[Lcom/google/android/gms/measurement/internal/zzji;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjj;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:[Lcom/google/android/gms/measurement/internal/zzjj;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzji;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:[Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzji;

    return-object v0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:[Lcom/google/android/gms/measurement/internal/zzjj;

    return-object v0
.end method

.method final synthetic zzb()[Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:[Lcom/google/android/gms/measurement/internal/zzjj;

    return-object v0
.end method
