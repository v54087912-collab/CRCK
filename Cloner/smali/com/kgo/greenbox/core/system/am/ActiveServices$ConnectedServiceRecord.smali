# classes2.dex

.class public Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;
.super Ljava/lang/Object;
.source "ActiveServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/am/ActiveServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectedServiceRecord"
.end annotation


# instance fields
.field private mIBinder:Landroid/os/IBinder;

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$402(Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/os/IBinder;)Landroid/os/IBinder;
    .registers 2

    .line 300
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;->mIBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic access$500(Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;)Landroid/content/Intent;
    .registers 1

    .line 300
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$502(Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 300
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/am/ActiveServices$ConnectedServiceRecord;->mIntent:Landroid/content/Intent;

    return-object p1
.end method
