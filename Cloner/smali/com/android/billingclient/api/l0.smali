# classes.dex

.class final Lcom/android/billingclient/api/l0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field public final a:Lcom/android/billingclient/api/d;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/d;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/d;

    .line 6
    iput p2, p0, Lcom/android/billingclient/api/l0;->b:I

    .line 8
    return-void
.end method
