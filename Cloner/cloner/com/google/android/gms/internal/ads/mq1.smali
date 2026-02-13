.class public final synthetic Lcom/google/android/gms/internal/ads/mq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/mq1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mq1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mq1;->a:Lcom/google/android/gms/internal/ads/mq1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rq1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/rq1;->a:I

    .line 7
    const/16 v1, 0x10

    .line 9
    if-eq v0, v1, :cond_17

    .line 11
    const/16 v1, 0x20

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 20
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    .line 26
    const/16 v2, 0x1a

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/iw;-><init>(II)V

    .line 32
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/iw;->l:Ljava/lang/Object;

    .line 34
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->j(I)Lcom/google/android/gms/internal/ads/l31;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 42
    iget p1, p1, Lcom/google/android/gms/internal/ads/rq1;->b:I

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l31;->j(I)Lcom/google/android/gms/internal/ads/l31;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->B()Lcom/google/android/gms/internal/ads/lq1;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
