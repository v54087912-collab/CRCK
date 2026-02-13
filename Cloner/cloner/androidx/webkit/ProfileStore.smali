.class public interface abstract Landroidx/webkit/ProfileStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract getAllProfileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreateProfile(Ljava/lang/String;)Lt1/a;
.end method

.method public abstract getProfile(Ljava/lang/String;)Lt1/a;
.end method
