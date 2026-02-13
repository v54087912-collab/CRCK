.class public interface abstract Lblack/android/app/ActivityThread$AppBindData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "android.app.ActivityThread$AppBindData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblack/android/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppBindData"
.end annotation


# virtual methods
.method public abstract appInfo()Landroid/content/pm/ApplicationInfo;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract info()Ljava/lang/Object;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract instrumentationName()Landroid/content/ComponentName;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract processName()Ljava/lang/String;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract providers()Ljava/util/List;
    .annotation runtime Ld7/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end method
