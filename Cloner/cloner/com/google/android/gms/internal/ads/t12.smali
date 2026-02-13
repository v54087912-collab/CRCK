.class public abstract Lcom/google/android/gms/internal/ads/t12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/wu1;

.field public static final b:Lcom/google/android/gms/internal/ads/wu1;

.field public static final c:Lcom/google/android/gms/internal/ads/yt1;

.field public static final d:Lcom/google/android/gms/internal/ads/zt1;

.field public static final e:Lcom/google/android/gms/internal/ads/s12;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cd0;->l:Lcom/google/android/gms/internal/ads/cd0;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/wu1;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/q12;

    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/aq1;

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/wu1;-><init>(Lcom/google/android/gms/internal/ads/xu1;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/t12;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/id0;->l:Lcom/google/android/gms/internal/ads/id0;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/wu1;

    .line 18
    const-class v2, Lcom/google/android/gms/internal/ads/r12;

    .line 20
    const-class v4, Lcom/google/android/gms/internal/ads/bq1;

    .line 22
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/wu1;-><init>(Lcom/google/android/gms/internal/ads/xu1;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/t12;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/xz1;->L()Lcom/google/android/gms/internal/ads/p62;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/yt1;

    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zt1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/t12;->c:Lcom/google/android/gms/internal/ads/yt1;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zz1;->I()Lcom/google/android/gms/internal/ads/p62;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zt1;

    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zt1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/t12;->d:Lcom/google/android/gms/internal/ads/zt1;

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/s12;->a:Lcom/google/android/gms/internal/ads/s12;

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/t12;->e:Lcom/google/android/gms/internal/ads/s12;

    .line 57
    const/4 v0, 0x2

    .line 58
    sput v0, Lcom/google/android/gms/internal/ads/t12;->f:I

    .line 60
    return-void
.end method
