.class public final synthetic Lcom/google/android/gms/internal/ads/r61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/r61;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r61;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/r61;->a:Lcom/google/android/gms/internal/ads/r61;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/o31;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o31;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const-string p1, ""

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-static {}, Ly2/g;->c()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const-string p1, "fakeForAdDebugLog"

    .line 22
    :cond_15
    :goto_15
    return-object p1
.end method
