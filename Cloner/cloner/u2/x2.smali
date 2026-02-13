.class public final Lu2/x2;
.super Lu2/d0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lu2/y2;


# direct methods
.method public synthetic constructor <init>(Lu2/y2;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu2/x2;->k:Lu2/y2;

    invoke-direct {p0}, Lu2/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Lu2/l3;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu2/x2;->g5(Lu2/l3;I)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g5(Lu2/l3;I)V
    .registers 3

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    sget-object p1, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    new-instance p2, Landroidx/activity/k;

    invoke-direct {p2, p0}, Landroidx/activity/k;-><init>(Lu2/x2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
