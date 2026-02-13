# classes.dex

.class public Landroid/content/pm/PackageParser$Builder;
.super Ljava/lang/Object;
.source "PackageParser.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field private mSignatures:[Landroid/content/pm/Signature;

.field final synthetic this$0:Landroid/content/pm/PackageParser;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageParser;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/content/pm/PackageParser$Builder;->this$0:Landroid/content/pm/PackageParser;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public build()Landroid/content/pm/PackageParser$SigningDetails;
    .registers 2

    .line 1
    new-instance v0, Landroid/content/pm/PackageParser$SigningDetails;

    .line 3
    invoke-direct {v0}, Landroid/content/pm/PackageParser$SigningDetails;-><init>()V

    .line 6
    return-object v0
.end method

.method public setSignatures([Landroid/content/pm/Signature;)Landroid/content/pm/PackageParser$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/content/pm/PackageParser$Builder;->mSignatures:[Landroid/content/pm/Signature;

    .line 3
    return-object p0
.end method
