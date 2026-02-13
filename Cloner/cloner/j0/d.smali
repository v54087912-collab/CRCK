.class public final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/e;


# instance fields
.field public final k:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ue2;->l(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lj0/d;->k:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lj0/h;
    .registers 4

    .line 1
    new-instance v0, Lj0/h;

    new-instance v1, Ld/r0;

    iget-object v2, p0, Lj0/d;->k:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ue2;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/r0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lj0/h;-><init>(Lj0/g;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/d;->k:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ue2;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/d;->k:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ue2;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/d;->k:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ue2;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
