# classes2.dex

.class public interface abstract Lcbfg/rvadapter/DiffHelper$BDiffCallback;
.super Ljava/lang/Object;
.source "DiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbfg/rvadapter/DiffHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbfg/rvadapter/DiffHelper$BDiffCallback$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\bf\u0018\u0000*\b\b\u0001\u0010\u0001*\u00020\u00022\u00020\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u0001H&¢\u0006\u0002\u0010\u0007J\u001d\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0007J\u001f\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u0001H&¢\u0006\u0002\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcbfg/rvadapter/DiffHelper$BDiffCallback;",
        "T",
        "",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "getChangePayload",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
