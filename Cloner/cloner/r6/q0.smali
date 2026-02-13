.class public final Lr6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/r0;


# instance fields
.field public final k:Lr6/g1;


# direct methods
.method public constructor <init>(Lr6/g1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/q0;->k:Lr6/g1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getList()Lr6/g1;
    .registers 2

    .line 1
    iget-object v0, p0, Lr6/q0;->k:Lr6/g1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
