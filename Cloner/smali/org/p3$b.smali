# classes2.dex

.class Lorg/p3$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobNativeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/p3;


# direct methods
.method public constructor <init>(Lorg/p3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/p3$b;->a:Lorg/p3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 4
    iget-object v0, p0, Lorg/p3$b;->a:Lorg/p3;

    .line 6
    iget-object v1, v0, Lorg/m2;->b:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lorg/m2;->g:Ljava/lang/String;

    .line 10
    const-string v3, "adm"

    .line 12
    iget-object v0, v0, Lorg/m2;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2, v3, v0}, Lorg/j3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, ""

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/p3$b;->a:Lorg/p3;

    .line 20
    iget-object v2, v0, Lorg/m2;->f:Lorg/hn0;

    .line 22
    if-eqz v2, :cond_26

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, p1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 39
    :cond_26
    invoke-virtual {v0}, Lorg/m2;->q()V

    .line 42
    return-void
.end method
