# classes2.dex

.class public Lcom/kgo/greenbox/app/BActivityThread$AppBindData;
.super Ljava/lang/Object;
.source "BActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/app/BActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppBindData"
.end annotation


# instance fields
.field appInfo:Landroid/content/pm/ApplicationInfo;

.field info:Ljava/lang/Object;

.field processName:Ljava/lang/String;

.field providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
