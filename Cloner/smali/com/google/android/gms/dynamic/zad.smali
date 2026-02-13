# classes.dex

.class final Lcom/google/android/gms/dynamic/zad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field final synthetic zaa:Landroid/widget/FrameLayout;

.field final synthetic zab:Landroid/view/LayoutInflater;

.field final synthetic zac:Landroid/view/ViewGroup;

.field final synthetic zad:Landroid/os/Bundle;

.field final synthetic zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/zad;->zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/dynamic/zad;->zab:Landroid/view/LayoutInflater;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/dynamic/zad;->zac:Landroid/view/ViewGroup;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/dynamic/zad;->zad:Landroid/os/Bundle;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final zaa()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zad;->zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zad;->zab:Landroid/view/LayoutInflater;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/dynamic/zad;->zac:Landroid/view/ViewGroup;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/dynamic/zad;->zad:Landroid/os/Bundle;

    .line 18
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    return-void
.end method
