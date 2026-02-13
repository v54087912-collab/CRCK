.class public final synthetic Lcom/google/android/gms/internal/ads/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/rc;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/rc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rc;->c:Lcom/google/android/gms/internal/ads/rc;

    new-instance v0, Lcom/google/android/gms/internal/ads/rc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/rc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/rc;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rc;->a:I

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ed;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0
.end method
