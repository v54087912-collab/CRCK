# classes.dex

.class public final Lcom/netease/newspike/Manifest$permission;
.super Ljava/lang/Object;
.source "Manifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newspike/Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "permission"
.end annotation


# static fields
.field public static final DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION:Ljava/lang/String; = "com.netease.newspike.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

.field public static final ngpush:Ljava/lang/String; = "com.netease.newspike.permission.ngpush"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
