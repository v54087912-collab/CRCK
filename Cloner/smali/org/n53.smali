# classes.dex

.class public final Lorg/n53;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final b:Lcom/android/billingclient/api/d;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V
    .registers 3
    .param p2  # Ljava/util/ArrayList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/n53;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lorg/n53;->b:Lcom/android/billingclient/api/d;

    .line 8
    return-void
.end method
