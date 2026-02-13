.class public interface abstract Lblack/android/content/pm/PackageParserComponentContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/c;
    value = "android.content.pm.PackageParser$Component"
.end annotation


# virtual methods
.method public abstract _check_className()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_componentName()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _check_intents()Ljava/lang/reflect/Field;
    .annotation runtime Ld7/g;
    .end annotation
.end method

.method public abstract _set_className(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_componentName(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract _set_intents(Ljava/lang/Object;)V
    .annotation runtime Ld7/i;
    .end annotation
.end method

.method public abstract className()Ljava/lang/String;
    .annotation runtime Ld7/h;
    .end annotation
.end method

.method public abstract componentName()Landroid/content/ComponentName;
    .annotation runtime Ld7/h;
    .end annotation
.end method

.method public abstract intents()Ljava/util/List;
    .annotation runtime Ld7/h;
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
