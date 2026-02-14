# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzys<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzym<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyv;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzym<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyz;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzym<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyu;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzym<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyw;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzym<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyx;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyq<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)V

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;-><init>()V

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)V

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    .line 49
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;-><init>()V

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)V

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;-><init>()V

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;-><init>()V

    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)V

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    .line 40
    return-void
.end method

.method public static varargs zza([Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_17

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
