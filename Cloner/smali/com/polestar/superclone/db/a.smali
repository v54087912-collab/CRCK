# classes2.dex

.class public Lcom/polestar/superclone/db/a;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/db/a$a;,
        Lcom/polestar/superclone/db/a$b;
    }
.end annotation


# virtual methods
.method public final a()Lorg/jx;
    .registers 5

    .line 1
    new-instance v0, Lorg/jx;

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    .line 5
    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    .line 7
    iget-object v3, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/jx;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/polestar/superclone/db/a;->a()Lorg/jx;

    move-result-object v0

    return-object v0
.end method

.method public final newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jx;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lorg/jx;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method
