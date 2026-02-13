# classes.dex

.class public final synthetic Lcom/android/billingclient/api/r0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lorg/e1;

.field public final synthetic c:Lorg/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lorg/e1;Lorg/f1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/r0;->a:Lcom/android/billingclient/api/b;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/r0;->b:Lorg/e1;

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/r0;->c:Lorg/f1;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r0;->a:Lcom/android/billingclient/api/b;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/r0;->b:Lorg/e1;

    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/r0;->c:Lorg/f1;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v3, "BillingClient"

    .line 12
    :try_start_b
    iget-object v4, v0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 14
    iget-object v5, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    iget-object v1, v1, Lorg/e1;->a:Ljava/lang/String;

    .line 22
    iget-object v6, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 24
    new-instance v7, Landroid/os/Bundle;

    .line 26
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v8, "playBillingLibraryVersion"

    .line 31
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/16 v6, 0x9

    .line 36
    invoke-interface {v4, v6, v5, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_27} :catch_37

    .line 40
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/android/billingclient/api/c0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Lorg/f1;->b(Lcom/android/billingclient/api/d;)V

    .line 55
    goto :goto_4c

    .line 56
    :catch_37
    move-exception v1

    .line 57
    const-string v4, "Error acknowledge purchase!"

    .line 59
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    sget-object v1, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/d;

    .line 64
    const/16 v3, 0x1c

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v3, v4, v1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 74
    invoke-interface {v2, v1}, Lorg/f1;->b(Lcom/android/billingclient/api/d;)V

    .line 77
    :goto_4c
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
