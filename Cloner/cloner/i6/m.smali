.class public final Li6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public k:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Li6/m;->k:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
