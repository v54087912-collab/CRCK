# classes.dex

.class public Lcom/netease/mpay/oversea/e3;
.super Lcom/netease/mpay/oversea/x;
.source "ExtFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/e3$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/x;-><init>(Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_e

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/mpay/oversea/e3;->g:Landroid/content/Context;

    goto :goto_10

    .line 5
    :cond_e
    iput-object p1, p0, Lcom/netease/mpay/oversea/e3;->g:Landroid/content/Context;

    .line 7
    :goto_10
    iget-object p2, p0, Lcom/netease/mpay/oversea/e3;->g:Landroid/content/Context;

    if-nez p2, :cond_16

    iput-object p1, p0, Lcom/netease/mpay/oversea/e3;->g:Landroid/content/Context;

    .line 8
    :cond_16
    iput-boolean p4, p0, Lcom/netease/mpay/oversea/e3;->h:Z

    .line 9
    iput-object p3, p0, Lcom/netease/mpay/oversea/e3;->d:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/netease/mpay/oversea/e3;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/c9;->c()Lcom/netease/mpay/oversea/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/q;->g()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_32

    .line 13
    iput-object v0, p0, Lcom/netease/mpay/oversea/e3;->f:[Ljava/lang/String;

    goto :goto_46

    :cond_32
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/netease/mpay/oversea/y9;->b([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/netease/mpay/oversea/y9;->a([B)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p3, v1

    iput-object p3, p0, Lcom/netease/mpay/oversea/e3;->f:[Ljava/lang/String;

    .line 18
    :goto_46
    invoke-static {p1, v0, p4}, Lcom/netease/mpay/oversea/e3$a;->a(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 19
    iget-object p2, p0, Lcom/netease/mpay/oversea/e3;->f:[Ljava/lang/String;

    invoke-static {p1, p2, p4}, Lcom/netease/mpay/oversea/e3$a;->a(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 20
    iget-object p2, p0, Lcom/netease/mpay/oversea/e3;->f:[Ljava/lang/String;

    iget-object p3, p0, Lcom/netease/mpay/oversea/e3;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/netease/mpay/oversea/e3$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/mpay/oversea/e3;->c:Ljava/lang/String;

    .line 21
    iget-object p2, p0, Lcom/netease/mpay/oversea/e3;->d:Ljava/lang/String;

    invoke-static {p1, p2, p4}, Lcom/netease/mpay/oversea/e3$a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/e3;->e:Ljava/lang/String;

    return-void
.end method

.method private a([Ljava/lang/String;[B)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/netease/mpay/oversea/e3;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mpay/oversea/e3;->a([Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;[BLjava/lang/String;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    .line 6
    :cond_3
    iget-boolean p1, p0, Lcom/netease/mpay/oversea/e3;->h:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/netease/mpay/oversea/e3;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/mpay/oversea/xb;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_10

    return-void

    :cond_10
    const/4 p1, 0x0

    .line 9
    :try_start_11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    :cond_1f
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 15
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_2c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 18
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_34} :catch_4d
    .catchall {:try_start_11 .. :try_end_34} :catchall_41

    .line 19
    :try_start_34
    invoke-virtual {p3, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_3f
    .catchall {:try_start_34 .. :try_end_37} :catchall_3b

    .line 24
    :try_start_37
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_54

    goto :goto_58

    :catchall_3b
    move-exception p1

    move-object p2, p1

    move-object p1, p3

    goto :goto_42

    :catch_3f
    move-object p1, p3

    goto :goto_4e

    :catchall_41
    move-exception p2

    :goto_42
    if-eqz p1, :cond_4c

    :try_start_44
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    .line 29
    :cond_4c
    :goto_4c
    throw p2

    :catch_4d
    nop

    :goto_4e
    if-eqz p1, :cond_58

    .line 30
    :try_start_50
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_58

    :catch_54
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :cond_58
    :goto_58
    return-void
.end method

.method private b([B)V
    .registers 4

    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e3;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 34
    iget-object v0, p0, Lcom/netease/mpay/oversea/e3;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/netease/mpay/oversea/e3;->a([Ljava/lang/String;[BLjava/lang/String;)V

    :cond_13
    return-void
.end method

.method private declared-synchronized c()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/e3;->h:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/netease/mpay/oversea/e3;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/mpay/oversea/xb;->c(Landroid/content/Context;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_65

    if-nez v0, :cond_f

    monitor-exit p0

    return-void

    .line 3
    :cond_f
    :try_start_f
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e3;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e3;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_63

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2c} :catch_5f
    .catchall {:try_start_f .. :try_end_2c} :catchall_65

    const/4 v2, 0x0

    .line 11
    :try_start_2d
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_52

    .line 12
    :try_start_32
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_50

    const/16 v0, 0x400

    :try_start_39
    new-array v0, v0, [B

    .line 15
    :goto_3b
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_46

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_4d

    goto :goto_3b

    .line 20
    :cond_46
    :try_start_46
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 23
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_63

    :catchall_4d
    move-exception v0

    move-object v2, v1

    goto :goto_54

    :catchall_50
    move-exception v0

    goto :goto_54

    :catchall_52
    move-exception v0

    move-object v3, v2

    :goto_54
    if-eqz v3, :cond_59

    .line 24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_59
    if-eqz v2, :cond_5e

    .line 27
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 29
    :cond_5e
    throw v0
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_5f} :catch_5f
    .catchall {:try_start_46 .. :try_end_5f} :catchall_65

    :catch_5f
    move-exception v0

    .line 32
    :try_start_60
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_65

    :cond_63
    :goto_63
    monitor-exit p0

    return-void

    :catchall_65
    move-exception v0

    monitor-exit p0

    goto :goto_69

    :goto_68
    throw v0

    :goto_69
    goto :goto_68
.end method


# virtual methods
.method protected a([B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/netease/mpay/oversea/e3;->c()V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/e3;->f:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/netease/mpay/oversea/e3;->a([Ljava/lang/String;[B)V

    .line 4
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/e3;->b([B)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/String;[B)[B
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/x;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected b()[B
    .registers 4

    .line 2
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/e3;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/netease/mpay/oversea/e3;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/mpay/oversea/xb;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v1

    .line 5
    :cond_e
    :try_start_e
    invoke-direct {p0}, Lcom/netease/mpay/oversea/e3;->c()V

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e3;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1f

    return-object v1

    .line 10
    :cond_1f
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_24} :catch_47
    .catchall {:try_start_e .. :try_end_24} :catchall_3b

    .line 11
    :try_start_24
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_39
    .catchall {:try_start_24 .. :try_end_2d} :catchall_36

    .line 19
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception v1

    .line 21
    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :goto_35
    return-object v0

    :catchall_36
    move-exception v0

    move-object v1, v2

    goto :goto_3c

    :catch_39
    nop

    goto :goto_48

    :catchall_3b
    move-exception v0

    :goto_3c
    if-eqz v1, :cond_46

    .line 22
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    move-exception v1

    .line 24
    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    .line 27
    :cond_46
    :goto_46
    throw v0

    :catch_47
    move-object v2, v1

    :goto_48
    if-eqz v2, :cond_52

    .line 28
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :cond_52
    :goto_52
    return-object v1
.end method

.method protected bridge synthetic b(Ljava/lang/String;[B)[B
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/x;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method
