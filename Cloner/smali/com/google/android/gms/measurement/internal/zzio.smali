# classes2.dex

.class public final enum Lcom/google/android/gms/measurement/internal/zzio;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzio;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzio;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzio;

.field private static final synthetic zzc:[Lcom/google/android/gms/measurement/internal/zzio;


# instance fields
.field private final zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 11
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 16
    const-string v3, "STORAGE"

    .line 18
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzin$zza;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 23
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 25
    new-array v3, v5, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 27
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 29
    aput-object v6, v3, v4

    .line 31
    const-string v6, "DMA"

    .line 33
    invoke-direct {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzin$zza;)V

    .line 36
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 38
    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzio;

    .line 40
    aput-object v0, v1, v4

    .line 42
    aput-object v2, v1, v5

    .line 44
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzio;->zzc:[Lcom/google/android/gms/measurement/internal/zzio;

    .line 46
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzin$zza;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/zzin$zza;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzio;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzio;->zzc:[Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzio;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzio;)[Lcom/google/android/gms/measurement/internal/zzin$zza;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    return-object p0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzin$zza;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    return-object v0
.end method
