# classes.dex

.class Lorg/he2;
.super Lorg/i62;
.source "SystemIdInfoDao_Impl.java"


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 3
    return-object v0
.end method
