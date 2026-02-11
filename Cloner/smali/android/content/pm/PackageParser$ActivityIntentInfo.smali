# classes2.dex

.class public final Landroid/content/pm/PackageParser$ActivityIntentInfo;
.super Landroid/content/pm/PackageParser$IntentInfo;
.source "PackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityIntentInfo"
.end annotation


# instance fields
.field public final activity:Landroid/content/pm/PackageParser$Activity;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageParser$Activity;)V
    .registers 3

    .line 647
    invoke-direct {p0}, Landroid/content/pm/PackageParser$IntentInfo;-><init>()V

    .line 648
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "3D0418034F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 653
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "3D0418034F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
