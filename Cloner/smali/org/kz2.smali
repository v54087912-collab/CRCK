# classes.dex

.class Lorg/kz2;
.super Lorg/i62;
.source "WorkProgressDao_Impl.java"


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 3
    return-object v0
.end method
