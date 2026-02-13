# classes2.dex

.class Lcom/polestar/superclone/reward/j;
.super Ljava/lang/Object;
.source "VIPActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 3
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->a()J

    .line 12
    move-result-wide p1

    .line 13
    sub-long/2addr v0, p1

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method
