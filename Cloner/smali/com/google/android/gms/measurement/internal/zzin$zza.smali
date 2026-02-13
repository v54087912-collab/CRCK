# classes2.dex

.class public final enum Lcom/google/android/gms/measurement/internal/zzin$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzin$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/zzin$zza;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad_storage"

    .line 6
    const-string v3, "AD_STORAGE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzin$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 13
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "analytics_storage"

    .line 18
    const-string v5, "ANALYTICS_STORAGE"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzin$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 25
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "ad_user_data"

    .line 30
    const-string v7, "AD_USER_DATA"

    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzin$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 37
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "ad_personalization"

    .line 42
    const-string v9, "AD_PERSONALIZATION"

    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzin$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 52
    aput-object v0, v8, v1

    .line 54
    aput-object v2, v8, v3

    .line 56
    aput-object v4, v8, v5

    .line 58
    aput-object v6, v8, v7

    .line 60
    sput-object v8, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzf:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzin$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzf:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzin$zza;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 9
    return-object v0
.end method
