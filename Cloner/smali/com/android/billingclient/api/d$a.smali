# classes.dex

.class public Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/d;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d;

    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/d;-><init>()V

    .line 6
    iget v1, p0, Lcom/android/billingclient/api/d$a;->a:I

    .line 8
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 14
    return-object v0
.end method
