# classes3.dex

.class public final Lkotlin/contracts/ContractBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/contracts/ContractBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic callsInPlace$default(Lkotlin/contracts/ContractBuilder;Lkotlin/Function;Lkotlin/contracts/InvocationKind;ILjava/lang/Object;)Lkotlin/contracts/CallsInPlace;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 85
    sget-object p2, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

    :cond_8
    invoke-interface {p0, p1, p2}, Lkotlin/contracts/ContractBuilder;->callsInPlace(Lkotlin/Function;Lkotlin/contracts/InvocationKind;)Lkotlin/contracts/CallsInPlace;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "3D051D041C4104041E02034D1607150F45160B160C14021547040009050004001514451C01044D121B11170A001A150941070F47111A07034D150F1300000642500B140002130C1D004A4D020F0D0B163B002001000D04"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
