.class public final Lcom/google/android/gms/internal/ads/r02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/r02;

.field public static final d:Lcom/google/android/gms/internal/ads/r02;

.field public static final e:Lcom/google/android/gms/internal/ads/r02;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/r02;

    sget-object v1, Lcom/google/android/gms/internal/ads/mt1;->a:Ljava/security/spec/ECParameterSpec;

    const-string v2, "NIST_P256"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/r02;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r02;->c:Lcom/google/android/gms/internal/ads/r02;

    new-instance v0, Lcom/google/android/gms/internal/ads/r02;

    sget-object v1, Lcom/google/android/gms/internal/ads/mt1;->b:Ljava/security/spec/ECParameterSpec;

    const-string v2, "NIST_P384"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/r02;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r02;->d:Lcom/google/android/gms/internal/ads/r02;

    new-instance v0, Lcom/google/android/gms/internal/ads/r02;

    sget-object v1, Lcom/google/android/gms/internal/ads/mt1;->c:Ljava/security/spec/ECParameterSpec;

    const-string v2, "NIST_P521"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/r02;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r02;->e:Lcom/google/android/gms/internal/ads/r02;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r02;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r02;->b:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r02;->a:Ljava/lang/String;

    return-object v0
.end method
