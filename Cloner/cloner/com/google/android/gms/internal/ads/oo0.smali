.class public final synthetic Lcom/google/android/gms/internal/ads/oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/oo0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oo0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/oo0;->a:Lcom/google/android/gms/internal/ads/oo0;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mo0;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mo0;->a:Ljava/io/InputStream;

    .line 5
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
