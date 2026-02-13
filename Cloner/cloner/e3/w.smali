.class public final Le3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bf0;


# instance fields
.field public final k:Le3/q;

.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le3/q;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/w;->k:Le3/q;

    iput p2, p0, Le3/w;->l:I

    iput-object p3, p0, Le3/w;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a(Le3/v;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_30

    .line 3
    iget v0, p0, Le3/w;->l:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_30

    .line 8
    iget-object v0, p0, Le3/w;->m:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    new-instance v0, Li/j;

    .line 19
    const/16 v1, 0x11

    .line 21
    invoke-direct {v0, p0, p1, v1}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    sget-object p1, Lx2/p0;->l:Lx2/k0;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v1

    .line 38
    if-eq p1, v1, :cond_2b

    .line 40
    invoke-virtual {v0}, Li/j;->run()V

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    sget-object p1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method
