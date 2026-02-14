# classes.dex

.class public interface abstract Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;
.super Ljava/lang/Object;
.source "IUnusedAppRestrictionsBackportService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;,
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "0F1E09130108031D560D1F1F044A001715561B1E18120B050615021C151E151C0804111B011E1E4527340910010B142C111E330216061C190E15070E0916300F13061101131336171C0604020B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract isPermissionRevocationEnabledForApp(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
