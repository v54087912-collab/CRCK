.class public final Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/ProfileStore;


# static fields
.field public static b:Lu1/h;


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/h;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final deleteProfile(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lu1/m;->g:Lu1/l;

    invoke-virtual {v0}, Lu1/l;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lu1/h;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->deleteProfile(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_f
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getAllProfileNames()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lu1/m;->g:Lu1/l;

    invoke-virtual {v0}, Lu1/l;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lu1/h;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getAllProfileNames()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getOrCreateProfile(Ljava/lang/String;)Lt1/a;
    .registers 4

    .line 1
    sget-object v0, Lu1/m;->g:Lu1/l;

    invoke-virtual {v0}, Lu1/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ld/v0;

    iget-object v1, p0, Lu1/h;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v1, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-static {v1, p1}, La7/b;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Ld/v0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1e
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getProfile(Ljava/lang/String;)Lt1/a;
    .registers 4

    .line 1
    sget-object v0, Lu1/m;->g:Lu1/l;

    invoke-virtual {v0}, Lu1/l;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lu1/h;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    if-eqz p1, :cond_20

    new-instance v0, Ld/v0;

    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-static {v1, p1}, La7/b;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Ld/v0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_20
    const/4 p1, 0x0

    return-object p1

    :cond_22
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
