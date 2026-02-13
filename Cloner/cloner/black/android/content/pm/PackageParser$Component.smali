.class public interface abstract Lblack/android/content/pm/PackageParser$Component;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "android.content.pm.PackageParser$Component"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblack/android/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Component"
.end annotation


# virtual methods
.method public abstract className()Ljava/lang/String;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract componentName()Landroid/content/ComponentName;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract intents()Ljava/util/List;
    .annotation runtime Ld7/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end method
