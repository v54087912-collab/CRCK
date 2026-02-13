.class public interface abstract Lblack/android/app/ActivityThreadAppBindDataContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/c;
    value = "android.app.ActivityThread$AppBindData"
.end annotation


# virtual methods
.method public abstract _check_appInfo()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_info()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_instrumentationName()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_processName()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_providers()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _set_appInfo(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_info(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_instrumentationName(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_processName(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_providers(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract appInfo()Landroid/content/pm/ApplicationInfo;
    .annotation runtime Ld7/h;
    .end annotation
.end method

.method public abstract info()Ljava/lang/Object;
    .annotation runtime Ld7/h;
    .end annotation
.end method

.method public abstract instrumentationName()Landroid/content/ComponentName;
    .annotation runtime Ld7/h;
    .end annotation
.end method

.method public abstract processName()Ljava/lang/String;
    .annotation runtime Ld7/h;
    .end annotation
.end method

.method public abstract providers()Ljava/util/List;
    .annotation runtime Ld7/h;
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
