# classes.dex

.class public Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/android/billingclient/api/c$c$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/billingclient/api/c$c$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/android/billingclient/api/c$c$a;->a:Z

    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/c$c$a;

    .line 14
    return-void
.end method
