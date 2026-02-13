# classes.dex

.class public interface abstract Lorg/tc2;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract F(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract K(Lorg/wc2;)Landroid/database/Cursor;
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract compileStatement(Ljava/lang/String;)Lorg/yc2;
.end method

.method public abstract endTransaction()V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract inTransaction()Z
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract z([Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method
