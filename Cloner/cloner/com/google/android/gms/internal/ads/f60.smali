.class public final Lcom/google/android/gms/internal/ads/f60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/h60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h60;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/f60;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f60;->l:Lcom/google/android/gms/internal/ads/h60;

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f60;->l:Lcom/google/android/gms/internal/ads/h60;

    .line 23
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string p1, "hashCode"

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/f60;->k:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f60;->l:Lcom/google/android/gms/internal/ads/h60;

    .line 7
    packed-switch v0, :pswitch_data_56

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-nez p2, :cond_f

    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2e

    .line 28
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/h60;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2e

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/g60;

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 42
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/h60;->c:Ljava/util/concurrent/Executor;

    .line 44
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :pswitch_2f  #0x0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    if-nez p2, :cond_35

    .line 53
    goto :goto_55

    .line 54
    :cond_35
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_55

    .line 66
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/h60;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_55

    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/a30;

    .line 76
    const/16 p2, 0x1d

    .line 78
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 81
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/h60;->c:Ljava/util/concurrent/Executor;

    .line 83
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    :cond_55
    :goto_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method
