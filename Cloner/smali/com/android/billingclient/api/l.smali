# classes.dex

.class public final synthetic Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lorg/wq1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lorg/wq1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/l;->a:Lcom/android/billingclient/api/b;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/l;->b:Lorg/wq1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/l;->a:Lcom/android/billingclient/api/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/billingclient/api/c0;->m:Lcom/android/billingclient/api/d;

    .line 8
    const/16 v2, 0x18

    .line 10
    const/16 v3, 0x9

    .line 12
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/android/billingclient/api/l;->b:Lorg/wq1;

    .line 25
    invoke-interface {v2, v1, v0}, Lorg/wq1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 28
    return-void
.end method
