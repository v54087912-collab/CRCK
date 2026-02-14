# classes2.dex

.class public Lcom/kgo/greenbox/core/system/am/UserSpace;
.super Ljava/lang/Object;
.source "UserSpace.java"


# instance fields
.field public final mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

.field public final mIntentSenderRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/kgo/greenbox/core/system/am/PendingIntentRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/kgo/greenbox/core/system/am/ActiveServices;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/am/ActiveServices;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mActiveServices:Lcom/kgo/greenbox/core/system/am/ActiveServices;

    .line 18
    new-instance v0, Lcom/kgo/greenbox/core/system/am/ActivityStack;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/am/ActivityStack;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mStack:Lcom/kgo/greenbox/core/system/am/ActivityStack;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    return-void
.end method
