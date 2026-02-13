# classes2.dex

.class final Lorg/as2$k;
.super Ljava/lang/Object;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/as2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/accounts/AuthenticatorDescription;

.field public final b:Landroid/content/pm/ServiceInfo;


# direct methods
.method public constructor <init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/as2$k;->a:Landroid/accounts/AuthenticatorDescription;

    .line 6
    iput-object p2, p0, Lorg/as2$k;->b:Landroid/content/pm/ServiceInfo;

    .line 8
    return-void
.end method
