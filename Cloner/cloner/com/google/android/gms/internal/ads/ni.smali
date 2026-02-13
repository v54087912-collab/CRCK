.class public final Lcom/google/android/gms/internal/ads/ni;
.super Lu2/x0;
.source "SourceFile"


# instance fields
.field public final l:Lo2/d;


# direct methods
.method public constructor <init>(Lo2/d;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lo2/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->l:Lo2/d;

    invoke-interface {v0, p1, p2}, Lo2/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
