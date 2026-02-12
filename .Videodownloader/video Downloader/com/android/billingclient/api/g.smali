# classes.dex

.class public final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$a;,
        Lcom/android/billingclient/api/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/g$a;LF2/G;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/g$a;->c(Lcom/android/billingclient/api/g$a;)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/g;->a:Lcom/google/android/gms/internal/play_billing/zzai;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/g$a;
    .registers 2

    new-instance v0, Lcom/android/billingclient/api/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/g$a;-><init>(LF2/D;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/zzai;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Lcom/google/android/gms/internal/play_billing/zzai;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/g$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
