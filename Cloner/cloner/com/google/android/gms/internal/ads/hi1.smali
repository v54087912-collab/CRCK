.class public final Lcom/google/android/gms/internal/ads/hi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/b00;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mi1;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b00;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b00;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/b00;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hi1;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/ads/mi1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/b00;

    sget-object v3, Lcom/google/android/gms/internal/ads/hi1;->d:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mi1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b00;Landroid/content/Intent;)V

    :goto_16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/mi1;

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_16

    :goto_1b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi1;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const-string p0, ""

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ld/v0;Ljava/lang/String;Ljava/util/List;)Z
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hi1;->b(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 24
    return v1

    .line 25
    :cond_18
    sget-object p2, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/b00;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    or-int/2addr p1, v1

    .line 35
    int-to-byte p1, p1

    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 38
    int-to-byte p1, p1

    .line 39
    or-int/2addr p1, v1

    .line 40
    int-to-byte p1, p1

    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_52

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    and-int/lit8 p2, p1, 0x1

    .line 51
    if-nez p2, :cond_39

    .line 53
    const-string p2, " statusCode"

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_39
    and-int/lit8 p1, p1, 0x2

    .line 60
    if-nez p1, :cond_42

    .line 62
    const-string p1, " uiMode"

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string p2, "Missing required properties:"

    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Lcom/google/android/gms/internal/ads/di1;

    .line 85
    const/16 p2, 0x1fe0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/di1;-><init>(IILjava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Ld/v0;->v(Lcom/google/android/gms/internal/ads/di1;)V

    .line 94
    return v0
.end method


# virtual methods
.method public final a(ILd/v0;Lcom/google/android/gms/internal/ads/ei1;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/mi1;

    .line 4
    if-nez v1, :cond_14

    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    const-string p2, "Play Store not found."

    .line 11
    aput-object p2, p1, v0

    .line 13
    const-string p2, "error: %s"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 17
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/b00;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ei1;->b:Ljava/lang/String;

    .line 23
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ei1;->a:Ljava/lang/String;

    .line 25
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 35
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/ads/hi1;->c(Ld/v0;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v2, Li/z0;

    .line 44
    invoke-direct {v2, p0, p3, p1, p2}, Li/z0;-><init>(Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/ei1;ILd/v0;)V

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/ki1;

    .line 49
    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ki1;-><init>(Lcom/google/android/gms/internal/ads/mi1;Ljava/lang/Runnable;I)V

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mi1;->a(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method
