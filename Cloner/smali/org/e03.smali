# classes.dex

.class Lorg/e03;
.super Lorg/i62;
.source "WorkSpecDao_Impl.java"


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 3
    return-object v0
.end method
