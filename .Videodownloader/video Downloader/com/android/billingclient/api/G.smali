# classes.dex

.class final Lcom/android/billingclient/api/G;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/F;
    .registers 10

    const/4 p1, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/d;

    const-string v2, "BillingClient"

    if-nez p0, :cond_1d

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "%s got null owned items list"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/F;

    const/16 p1, 0x36

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0

    :cond_1d
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/billingclient/api/d;->c()Lcom/android/billingclient/api/d$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v5}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v4

    if-eqz v3, :cond_51

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    aput-object p0, v1, v0

    const-string p0, "%s failed. Response code: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/F;

    const/16 p1, 0x17

    invoke-direct {p0, v4, p1}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0

    :cond_51
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c3

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c3

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6a

    goto :goto_c3

    :cond_6a
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez v3, :cond_8d

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "Bundle returned from %s contains null SKUs list."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/F;

    const/16 p1, 0x38

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0

    :cond_8d
    if-nez v4, :cond_a4

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "Bundle returned from %s contains null purchases list."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/F;

    const/16 p1, 0x39

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0

    :cond_a4
    if-nez p0, :cond_bb

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "Bundle returned from %s contains null signatures list."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/F;

    const/16 p1, 0x3a

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0

    :cond_bb
    new-instance p0, Lcom/android/billingclient/api/F;

    sget-object p1, Lcom/android/billingclient/api/u;->l:Lcom/android/billingclient/api/d;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0

    :cond_c3
    :goto_c3
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/F;

    const/16 p1, 0x37

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/d;I)V

    return-object p0
.end method
