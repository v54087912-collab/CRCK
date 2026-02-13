# classes2.dex

.class Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "DatabaseOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/database/DatabaseOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncryptedHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/greenrobot/greendao/database/DatabaseOpenHelper;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/DatabaseOpenHelper;Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->this$0:Lorg/greenrobot/greendao/database/DatabaseOpenHelper;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1, p4}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    .line 7
    if-eqz p5, :cond_b

    .line 9
    invoke-static {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->this$0:Lorg/greenrobot/greendao/database/DatabaseOpenHelper;

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    .line 10
    return-void
.end method

.method public onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->this$0:Lorg/greenrobot/greendao/database/DatabaseOpenHelper;

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->onOpen(Lorg/greenrobot/greendao/database/Database;)V

    .line 10
    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->this$0:Lorg/greenrobot/greendao/database/DatabaseOpenHelper;

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V

    .line 10
    return-void
.end method

.method public wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;
    .registers 3

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/EncryptedDatabase;

    .line 3
    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/EncryptedDatabase;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 6
    return-object v0
.end method
