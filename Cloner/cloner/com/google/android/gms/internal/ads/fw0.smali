.class public final synthetic Lcom/google/android/gms/internal/ads/fw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/fw0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fw0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fw0;->a:Lcom/google/android/gms/internal/ads/fw0;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 5

    .line 1
    check-cast p1, Li3/b;

    const/4 v0, 0x0

    if-nez p1, :cond_11

    new-instance p1, Lcom/google/android/gms/internal/ads/iw0;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object p1

    goto :goto_1e

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/iw0;

    iget-object v2, p1, Li3/b;->a:Ljava/lang/String;

    iget p1, p1, Li3/b;->b:I

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object p1

    :goto_1e
    return-object p1
.end method
