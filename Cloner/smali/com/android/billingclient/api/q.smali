# classes.dex

.class public final synthetic Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/r;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/r;

    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lcom/android/billingclient/api/b;->a:I

    .line 8
    iget-object v1, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 13
    sget-object v1, Lcom/android/billingclient/api/c0;->m:Lcom/android/billingclient/api/d;

    .line 15
    iget-object v2, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 17
    const/16 v3, 0x18

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v3, v4, v1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/d;)V

    .line 30
    return-void
.end method
