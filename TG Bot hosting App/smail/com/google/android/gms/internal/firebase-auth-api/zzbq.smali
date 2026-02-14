# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 3
    const-string v1, "ENABLED"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 12
    const-string v1, "DISABLED"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 21
    const-string v1, "DESTROYED"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
