.class public final synthetic Lcom/google/android/gms/internal/ads/tq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/tq1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tq1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/tq1;->a:Lcom/google/android/gms/internal/ads/tq1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xq1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/uq1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/xq1;->a:I

    .line 7
    const/16 v1, 0x18

    .line 9
    if-eq v0, v1, :cond_21

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/uo0;

    .line 13
    const/16 v2, 0x1a

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uo0;-><init>(II)V

    .line 19
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 21
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->j(I)Lcom/google/android/gms/internal/ads/l31;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uo0;->v()Lcom/google/android/gms/internal/ads/sq1;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 38
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
