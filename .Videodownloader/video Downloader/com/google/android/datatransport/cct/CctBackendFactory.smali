# classes2.dex

.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;

# interfaces
.implements Li4/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Li4/h;)Li4/m;
    .registers 5

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {p1}, Li4/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Li4/h;->e()Lr4/a;

    move-result-object v2

    invoke-virtual {p1}, Li4/h;->d()Lr4/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lr4/a;Lr4/a;)V

    return-object v0
.end method
