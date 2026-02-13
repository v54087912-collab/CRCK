.class public interface abstract Lblack/com/android/internal/net/VpnConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "com.android.internal.net.VpnConfig"
.end annotation


# virtual methods
.method public abstract allowedApplications()Ljava/util/List;
    .annotation runtime Ld7/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disallowedApplications()Ljava/util/List;
    .annotation runtime Ld7/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract user()Ljava/lang/String;
    .annotation runtime Ld7/f;
    .end annotation
.end method
