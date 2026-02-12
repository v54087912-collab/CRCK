# classes.dex

.class final Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lf4/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    invoke-static {p1}, Lh4/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lh4/u;->c()Lh4/u;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p1, v0}, Lh4/u;->g(Lh4/f;)Lf4/i;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhe;

    const-string v2, "proto"

    invoke-static {v2}, Lf4/b;->b(Ljava/lang/String;)Lf4/b;

    move-result-object v2

    new-instance v3, LF2/y;

    invoke-direct {v3}, LF2/y;-><init>()V

    invoke-interface {p1, v0, v1, v2, v3}, Lf4/i;->a(Ljava/lang/String;Ljava/lang/Class;Lf4/b;Lf4/g;)Lf4/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/w;->b:Lf4/h;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    return-void

    :catchall_26
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/w;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    .registers 4

    iget-boolean v0, p0, Lcom/android/billingclient/api/w;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_c

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/android/billingclient/api/w;->b:Lf4/h;

    invoke-static {p1}, Lf4/c;->f(Ljava/lang/Object;)Lf4/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lf4/h;->a(Lf4/c;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
