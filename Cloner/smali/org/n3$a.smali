# classes2.dex

.class Lorg/n3$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/n3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/n3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lorg/n3$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/n3$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/n3;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v1, v0, Lorg/m2;->b:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lorg/m2;->g:Ljava/lang/String;

    .line 15
    const-string v3, "ab_banner"

    .line 17
    iget-object v0, v0, Lorg/m2;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2, v3, v0}, Lorg/j3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final onAdClosed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/n3$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/n3;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    invoke-interface {v1, v0}, Lorg/hn0;->a(Lorg/fn0;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/n3$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/n3;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lorg/m2;->q()V

    .line 17
    iget-object v0, v0, Lorg/m2;->f:Lorg/hn0;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "ErrorCode "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final onAdLoaded()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/n3$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/n3;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lorg/m2;->c:J

    .line 17
    invoke-virtual {v0}, Lorg/m2;->q()V

    .line 20
    iget-object v1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-interface {v1, v0}, Lorg/hn0;->d(Lorg/fn0;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final onAdOpened()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/n3$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/n3;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v1, v0, Lorg/m2;->f:Lorg/hn0;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    invoke-interface {v1, v0}, Lorg/hn0;->c(Lorg/fn0;)V

    .line 18
    :cond_11
    return-void
.end method
