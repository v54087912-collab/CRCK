.class public final Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/p;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/zzbvr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->k:Lcom/google/android/gms/internal/ads/zzbvr;

    return-void
.end method


# virtual methods
.method public final F2()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is started."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final M1()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is destroyed."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final V0()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is stopped."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final V2()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b2()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is created."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 3
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->k:Lcom/google/android/gms/internal/ads/zzbvr;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvr;->b:La3/j;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->l()V

    .line 15
    return-void
.end method

.method public final i4()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m0()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is restarted."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final n0(I)V
    .registers 2

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 3
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->k:Lcom/google/android/gms/internal/ads/zzbvr;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvr;->b:La3/j;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/uo0;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->d()V

    .line 15
    return-void
.end method

.method public final p2()V
    .registers 2

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final s3()V
    .registers 2

    .line 1
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    return-void
.end method
