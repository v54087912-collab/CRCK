.class public interface abstract Lblack/android/content/pm/ParceledListSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "android.content.pm.ParceledListSlice"
.end annotation


# virtual methods
.method public abstract CREATOR()Landroid/os/Parcelable$Creator;
.end method

.method public abstract _new()Ljava/lang/Object;
    .annotation runtime Ld7/d;
    .end annotation
.end method

.method public abstract _new(Ljava/util/List;)Ljava/lang/Object;
    .annotation runtime Ld7/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract append(Ljava/lang/Object;)Ljava/lang/Boolean;
.end method

.method public abstract getList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract isLastSlice()Ljava/lang/Boolean;
.end method

.method public abstract populateList()Landroid/os/Parcelable;
.end method

.method public abstract setLastSlice(Z)V
.end method
