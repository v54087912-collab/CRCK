# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 3
    const-string v1, "NIST_P256"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 12
    const-string v1, "NIST_P384"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 21
    const-string v1, "NIST_P521"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 30
    const-string v1, "X25519"

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method
