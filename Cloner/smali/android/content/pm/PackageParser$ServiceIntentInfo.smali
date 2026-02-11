# classes2.dex

.class public final Landroid/content/pm/PackageParser$ServiceIntentInfo;
.super Landroid/content/pm/PackageParser$IntentInfo;
.source "PackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceIntentInfo"
.end annotation


# instance fields
.field public final service:Landroid/content/pm/PackageParser$Service;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageParser$Service;)V
    .registers 3

    .line 661
    invoke-direct {p0}, Landroid/content/pm/PackageParser$IntentInfo;-><init>()V

    .line 662
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

    .line 667
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "3D0418034F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
