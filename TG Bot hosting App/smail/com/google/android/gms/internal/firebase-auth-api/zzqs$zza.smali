# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 3
    const-string v1, "SHA1"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 12
    const-string v1, "SHA224"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 21
    const-string v1, "SHA256"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 30
    const-string v1, "SHA384"

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 39
    const-string v1, "SHA512"

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;->zzf:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method
