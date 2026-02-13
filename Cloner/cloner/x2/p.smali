.class public abstract Lx2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/activity/k;

    invoke-direct {v0, p0}, Landroidx/activity/k;-><init>(Lx2/p;)V

    iput-object v0, p0, Lx2/p;->a:Landroidx/activity/k;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()La5/a;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    iget-object v1, p0, Lx2/p;->a:Landroidx/activity/k;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/lang/Runnable;)La5/a;

    move-result-object v0

    return-object v0
.end method
