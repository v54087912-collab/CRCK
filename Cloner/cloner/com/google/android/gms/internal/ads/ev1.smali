.class public abstract Lcom/google/android/gms/internal/ads/ev1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lu3/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu3/h;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ev1;->a:Lu3/h;

    return-void
.end method

.method public static a(I)[B
    .registers 2

    .line 1
    new-array p0, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/ads/ev1;->a:Lu3/h;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
