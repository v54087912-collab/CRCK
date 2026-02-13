.class public interface abstract Lblack/com/android/internal/net/VpnConfigContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/c;
    value = "com.android.internal.net.VpnConfig"
.end annotation


# virtual methods
.method public abstract _check_allowedApplications()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_disallowedApplications()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_user()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _set_allowedApplications(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_disallowedApplications(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_user(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract allowedApplications()Ljava/util/List;
    .annotation runtime Ld7/h;
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
    .annotation runtime Ld7/h;
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
    .annotation runtime Ld7/h;
    .end annotation
.end method
