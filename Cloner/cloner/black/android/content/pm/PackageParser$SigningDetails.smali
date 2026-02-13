.class public interface abstract Lblack/android/content/pm/PackageParser$SigningDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "android.content.pm.PackageParser$SigningDetails"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblack/android/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SigningDetails"
.end annotation


# virtual methods
.method public abstract hasPastSigningCertificates()Ljava/lang/Boolean;
.end method

.method public abstract hasSignatures()Ljava/lang/Boolean;
.end method

.method public abstract pastSigningCertificates()[Landroid/content/pm/Signature;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract signatures()[Landroid/content/pm/Signature;
    .annotation runtime Ld7/f;
    .end annotation
.end method
