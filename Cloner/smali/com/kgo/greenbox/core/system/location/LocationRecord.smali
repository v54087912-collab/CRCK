# classes2.dex

.class public Lcom/kgo/greenbox/core/system/location/LocationRecord;
.super Ljava/lang/Object;
.source "LocationRecord.java"


# instance fields
.field public packageName:Ljava/lang/String;

.field public userId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/location/LocationRecord;->packageName:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/kgo/greenbox/core/system/location/LocationRecord;->userId:I

    return-void
.end method
