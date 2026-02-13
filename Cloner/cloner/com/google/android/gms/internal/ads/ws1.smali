.class public final Lcom/google/android/gms/internal/ads/ws1;
.super Lcom/google/android/gms/internal/ads/xs1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/ws1;->c:I

    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ne p3, v0, :cond_13

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vs1;->c([B)[I

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->b:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/xs1;->a:I

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 22
    const-string p2, "The key length in bytes must be 32."

    .line 24
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
