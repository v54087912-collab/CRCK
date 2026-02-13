.class public interface abstract Lblack/android/content/pm/PackageParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "android.content.pm.PackageParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblack/android/content/pm/PackageParser$Package;,
        Lblack/android/content/pm/PackageParser$Activity;,
        Lblack/android/content/pm/PackageParser$Provider;,
        Lblack/android/content/pm/PackageParser$Service;,
        Lblack/android/content/pm/PackageParser$Permission;,
        Lblack/android/content/pm/PackageParser$PermissionGroup;,
        Lblack/android/content/pm/PackageParser$Component;,
        Lblack/android/content/pm/PackageParser$SigningDetails;
    }
.end annotation


# virtual methods
.method public abstract _new(Ljava/lang/String;)Landroid/content/pm/PackageParser;
    .annotation runtime Ld7/d;
    .end annotation
.end method

.method public abstract collectCertificates(Landroid/content/pm/PackageParser$Package;I)V
.end method

.method public abstract parsePackage(Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Landroid/content/pm/PackageParser$Package;
.end method
