.class public final Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf1/d;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:[Lf1/c;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lj/a;Lf1/d;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf1/b;->f:Z

    iput-object p2, p0, Lf1/b;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lf1/b;->b:Lf1/d;

    iput-object p4, p0, Lf1/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lf1/b;->d:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-lt p1, p2, :cond_2c

    const/16 p2, 0x21

    if-le p1, p2, :cond_1a

    goto :goto_2c

    :cond_1a
    packed-switch p1, :pswitch_data_30

    goto :goto_2c

    :pswitch_1e  #0x1f, 0x20, 0x21
    sget-object p3, Lf1/e;->d:[B

    goto :goto_2c

    :pswitch_21  #0x1c, 0x1d, 0x1e
    sget-object p3, Lf1/e;->e:[B

    goto :goto_2c

    :pswitch_24  #0x1b
    sget-object p3, Lf1/e;->f:[B

    goto :goto_2c

    :pswitch_27  #0x1a
    sget-object p3, Lf1/e;->g:[B

    goto :goto_2c

    :pswitch_2a  #0x18, 0x19
    sget-object p3, Lf1/e;->h:[B

    :cond_2c
    :goto_2c
    iput-object p3, p0, Lf1/b;->c:[B

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x18
        :pswitch_2a  #00000018
        :pswitch_2a  #00000019
        :pswitch_27  #0000001a
        :pswitch_24  #0000001b
        :pswitch_21  #0000001c
        :pswitch_21  #0000001d
        :pswitch_21  #0000001e
        :pswitch_1e  #0000001f
        :pswitch_1e  #00000020
        :pswitch_1e  #00000021
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_1e

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lf1/b;->b:Lf1/d;

    invoke-interface {p1}, Lf1/d;->c()V

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .registers 5

    .line 1
    new-instance v0, Lf1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf1/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    iget-object p1, p0, Lf1/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
