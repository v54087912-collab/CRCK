# classes.dex

.class Lorg/g03;
.super Lorg/i62;
.source "WorkSpecDao_Impl.java"


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 3
    return-object v0
.end method
