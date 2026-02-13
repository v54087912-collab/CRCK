.class public interface abstract Lblack/android/content/pm/PackageParser$Package;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "android.content.pm.PackageParser$Package"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblack/android/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Package"
.end annotation


# virtual methods
.method public abstract activities()Ljava/util/List;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mAppMetaData()Landroid/os/Bundle;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mSharedUserId()Ljava/lang/String;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mSignatures()[Landroid/content/pm/Signature;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mSigningDetails()Ljava/lang/Object;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mVersionCode()Ljava/lang/Integer;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract packageName()Ljava/lang/String;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract permissionGroups()Ljava/util/List;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract permissions()Ljava/util/List;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract protectedBroadcasts()Ljava/util/List;
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

.method public abstract providers()Ljava/util/List;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract receivers()Ljava/util/List;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract requestedPermissions()Ljava/util/List;
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

.method public abstract services()Ljava/util/List;
    .annotation runtime Ld7/f;
    .end annotation
.end method
