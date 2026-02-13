.class public final synthetic Lcom/google/android/gms/internal/ads/d12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/d12;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d12;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/d12;->a:Lcom/google/android/gms/internal/ads/d12;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/b12;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/e12;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ev1;->a(I)[B

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    if-ne v2, v0, :cond_38

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->v([B)[B

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t20;->u([B)[B

    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b12;->a:Lcom/google/android/gms/internal/ads/a12;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/f12;->P(Lcom/google/android/gms/internal/ads/a12;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/f12;

    .line 35
    move-result-object p1

    .line 36
    array-length p2, v1

    .line 37
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    .line 46
    move-result-object p2

    .line 47
    const/16 v1, 0x15

    .line 49
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c12;->S(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/l31;)Lcom/google/android/gms/internal/ads/c12;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const/4 p2, 0x1

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    aput-object v0, p2, v1

    .line 69
    const-string v0, "Given secret seed length is not %s"

    .line 71
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
