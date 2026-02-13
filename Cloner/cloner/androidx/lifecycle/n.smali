.class public final Landroidx/lifecycle/n;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroidx/lifecycle/j0;->l:I

    invoke-static {p1}, Lu4/e;->k(Landroid/app/Activity;)V

    return-void
.end method
