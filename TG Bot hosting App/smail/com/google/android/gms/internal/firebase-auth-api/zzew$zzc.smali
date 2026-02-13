# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    .line 3
    const-string v1, "TINK"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    .line 12
    const-string v1, "NO_PREFIX"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zzc:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method
