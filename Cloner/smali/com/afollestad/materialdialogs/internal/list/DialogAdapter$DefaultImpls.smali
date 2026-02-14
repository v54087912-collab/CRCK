# classes2.dex

.class public final Lcom/afollestad/materialdialogs/internal/list/DialogAdapter$DefaultImpls;
.super Ljava/lang/Object;
.source "DialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/internal/list/DialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic replaceItems$default(Lcom/afollestad/materialdialogs/internal/list/DialogAdapter;Ljava/util/List;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 21
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/DialogAdapter;->replaceItems(Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "3D051D041C4104041E02034D1607150F45160B160C14021547040009050004001514451C01044D121B11170A001A150941070F47111A07034D150F1300000642500B140002130C1D004A4D130B110B04110B3919040312"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
