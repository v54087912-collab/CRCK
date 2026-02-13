# classes.dex

.class final Lorg/w21$b;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/w21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 3
    const-string v1, "Receiver{null filter=null"

    .line 5
    const-string v2, "}"

    .line 7
    invoke-static {v0, v1, v2}, Lorg/c80;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
