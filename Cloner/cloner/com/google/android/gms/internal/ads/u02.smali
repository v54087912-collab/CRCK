.class public final Lcom/google/android/gms/internal/ads/u02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/u02;

.field public static final c:Lcom/google/android/gms/internal/ads/u02;

.field public static final d:Lcom/google/android/gms/internal/ads/u02;

.field public static final e:Lcom/google/android/gms/internal/ads/u02;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u02;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u02;->b:Lcom/google/android/gms/internal/ads/u02;

    new-instance v0, Lcom/google/android/gms/internal/ads/u02;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u02;->c:Lcom/google/android/gms/internal/ads/u02;

    new-instance v0, Lcom/google/android/gms/internal/ads/u02;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u02;->d:Lcom/google/android/gms/internal/ads/u02;

    new-instance v0, Lcom/google/android/gms/internal/ads/u02;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u02;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u02;->e:Lcom/google/android/gms/internal/ads/u02;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u02;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u02;->a:Ljava/lang/String;

    return-object v0
.end method
