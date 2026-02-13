# classes.dex

.class Lorg/f03;
.super Lorg/i62;
.source "WorkSpecDao_Impl.java"


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 3
    return-object v0
.end method
