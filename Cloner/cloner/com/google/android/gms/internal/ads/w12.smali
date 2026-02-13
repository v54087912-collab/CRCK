.class public final Lcom/google/android/gms/internal/ads/w12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/w12;

.field public static final c:Lcom/google/android/gms/internal/ads/w12;

.field public static final d:Lcom/google/android/gms/internal/ads/w12;

.field public static final e:Lcom/google/android/gms/internal/ads/w12;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w12;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/w12;->b:Lcom/google/android/gms/internal/ads/w12;

    new-instance v0, Lcom/google/android/gms/internal/ads/w12;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/w12;->c:Lcom/google/android/gms/internal/ads/w12;

    new-instance v0, Lcom/google/android/gms/internal/ads/w12;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/w12;->d:Lcom/google/android/gms/internal/ads/w12;

    new-instance v0, Lcom/google/android/gms/internal/ads/w12;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/w12;->e:Lcom/google/android/gms/internal/ads/w12;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w12;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->a:Ljava/lang/String;

    return-object v0
.end method
