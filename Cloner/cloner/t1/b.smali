.class public abstract synthetic Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/webkit/ProfileStore;
    .registers 2

    .line 1
    sget-object v0, Lu1/m;->g:Lu1/l;

    .line 3
    invoke-virtual {v0}, Lu1/l;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    sget-object v0, Lu1/h;->b:Lu1/h;

    .line 11
    if-nez v0, :cond_19

    .line 13
    new-instance v0, Lu1/h;

    .line 15
    sget-object v1, Lu1/n;->a:Lu1/o;

    .line 17
    invoke-interface {v1}, Lu1/o;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lu1/h;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 24
    sput-object v0, Lu1/h;->b:Lu1/h;

    .line 26
    :cond_19
    sget-object v0, Lu1/h;->b:Lu1/h;

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
