.class public final Lcom/google/android/gms/internal/ads/e32;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt1/c;


# direct methods
.method public constructor <init>(Lt1/c;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e32;->a:Lt1/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/a32;->c:Lcom/google/android/gms/internal/ads/a32;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e32;->a:Lt1/c;

    .line 5
    iget-object v2, v1, Lt1/c;->m:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 15
    iget-object v1, v1, Lt1/c;->o:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/security/Key;

    .line 19
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1
.end method
