# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard$Companion;


# instance fields
.field private final getMethod:Ljava/lang/reflect/Method;

.field private final openMethod:Ljava/lang/reflect/Method;

.field private final warnIfOpenMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final createAndOpen(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    const-string v1, "closer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    :try_start_b
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_1f

    return-object v1

    :catch_1f
    :cond_1f
    return-object v2
.end method

.method public final warnIfOpen(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    :try_start_3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    const/4 v0, 0x1

    :catch_e
    :cond_e
    return v0
.end method
