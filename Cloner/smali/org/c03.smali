# classes.dex

.class Lorg/c03;
.super Lorg/i62;
.source "WorkSpecDao_Impl.java"


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    .line 3
    return-object v0
.end method
