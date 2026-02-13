# classes2.dex

.class public abstract Lcom/polestar/superclone/db/a$b;
.super Lorg/greenrobot/greendao/database/DatabaseOpenHelper;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/db/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# virtual methods
.method public final onCreate(Lorg/greenrobot/greendao/database/Database;)V
    .registers 4

    .line 1
    const-string v0, "greenDAO"

    .line 3
    const-string v1, "Creating tables for schema version 2"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/polestar/superclone/db/AppModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 12
    return-void
.end method
