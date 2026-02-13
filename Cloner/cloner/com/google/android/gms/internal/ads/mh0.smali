.class public final Lcom/google/android/gms/internal/ads/mh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/lj0;

.field public final l:Lr3/a;

.field public m:Lcom/google/android/gms/internal/ads/fq;

.field public n:Lcom/google/android/gms/internal/ads/lh0;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lj0;Lr3/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->k:Lcom/google/android/gms/internal/ads/lj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh0;->l:Lr3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->q:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_61

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_b

    .line 11
    goto :goto_61

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->o:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_46

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->p:Ljava/lang/Long;

    .line 18
    if-eqz p1, :cond_46

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->o:Ljava/lang/String;

    .line 27
    const-string v1, "id"

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->l:Lr3/a;

    .line 34
    check-cast v0, Lr3/b;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh0;->p:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-string v2, "time_interval"

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "messageType"

    .line 61
    const-string v1, "onePointFiveClick"

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->k:Lcom/google/android/gms/internal/ads/lj0;

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj0;->d(Ljava/util/Map;)V

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->o:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->p:Ljava/lang/Long;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->q:Ljava/lang/ref/WeakReference;

    .line 78
    if-nez v0, :cond_50

    .line 80
    goto :goto_61

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 87
    if-eqz v0, :cond_61

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->q:Ljava/lang/ref/WeakReference;

    .line 98
    :cond_61
    :goto_61
    return-void
.end method
