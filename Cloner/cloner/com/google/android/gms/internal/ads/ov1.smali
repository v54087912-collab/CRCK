.class public final synthetic Lcom/google/android/gms/internal/ads/ov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ov1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ov1;->a:Lcom/google/android/gms/internal/ads/ov1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rv1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/pv1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/rv1;->a:I

    .line 7
    const/16 v1, 0x20

    .line 9
    if-ne v0, v1, :cond_1f

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/mv1;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mv1;-><init>(I)V

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->j(I)Lcom/google/android/gms/internal/ads/l31;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 25
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv1;->e()Lcom/google/android/gms/internal/ads/nv1;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
