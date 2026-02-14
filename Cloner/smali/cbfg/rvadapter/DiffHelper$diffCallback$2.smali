# classes2.dex

.class final Lcbfg/rvadapter/DiffHelper$diffCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DiffHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbfg/rvadapter/DiffHelper;-><init>(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/DiffHelper$BDiffCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\b\u0002\n\u0002\u0010\u0000*\u0001\u0001\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "cbfg/rvadapter/DiffHelper$diffCallback$2$1",
        "T",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcbfg/rvadapter/DiffHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbfg/rvadapter/DiffHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcbfg/rvadapter/DiffHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbfg/rvadapter/DiffHelper<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2;->this$0:Lcbfg/rvadapter/DiffHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;
    .registers 3

    .line 19
    new-instance v0, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;

    iget-object v1, p0, Lcbfg/rvadapter/DiffHelper$diffCallback$2;->this$0:Lcbfg/rvadapter/DiffHelper;

    invoke-direct {v0, v1}, Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;-><init>(Lcbfg/rvadapter/DiffHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcbfg/rvadapter/DiffHelper$diffCallback$2;->invoke()Lcbfg/rvadapter/DiffHelper$diffCallback$2$1;

    move-result-object v0

    return-object v0
.end method
