# classes2.dex

.class Lcom/polestar/superclone/widgets/locker/LockerView$b;
.super Ljava/lang/Object;
.source "LockerView.java"

# interfaces
.implements Lcom/polestar/superclone/widgets/locker/LockPatternView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/widgets/locker/LockerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/locker/LockerView;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/locker/LockerView;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView$b;->a:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView$b;->a:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->j:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_f

    .line 8
    iget-object v1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 10
    sget-object v3, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->b:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 12
    if-ne v1, v3, :cond_f

    .line 14
    iput-boolean v2, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->j:Z

    .line 16
    :cond_f
    iget-object v1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 18
    sget-object v3, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->a:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 20
    if-eq v1, v3, :cond_18

    .line 22
    invoke-virtual {v0, v2}, Lcom/polestar/superclone/widgets/locker/LockerView;->b(I)V

    .line 25
    :cond_18
    iget-object v0, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->m:Landroid/os/Handler;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView$b;->a:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 3
    iget-object v1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 5
    sget-object v2, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->a:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v1, v2, :cond_26

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x5

    .line 15
    if-ge v1, v3, :cond_14

    .line 17
    invoke-virtual {v0, v2}, Lcom/polestar/superclone/widgets/locker/LockerView;->b(I)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1}, Lorg/b41;->a(Ljava/util/ArrayList;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 27
    iget-object p1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->l:Lcom/polestar/superclone/widgets/locker/LockerView$c;

    .line 29
    if-eqz p1, :cond_66

    .line 31
    invoke-interface {p1}, Lcom/polestar/superclone/widgets/locker/LockerView$c;->a()V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0, v2}, Lcom/polestar/superclone/widgets/locker/LockerView;->b(I)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    sget-object v2, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->c:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 45
    sget-object v4, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->d:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v1, v6, :cond_6c

    .line 51
    if-eq v1, v5, :cond_35

    .line 53
    goto :goto_66

    .line 54
    :cond_35
    iget-object p1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 56
    invoke-virtual {p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->getPattern()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lorg/b41;->c(Ljava/util/List;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iget-object v1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->k:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_67

    .line 72
    iget-object p1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v1

    .line 78
    if-eq v1, v6, :cond_54

    .line 80
    if-eq v1, v5, :cond_53

    .line 82
    move-object v2, p1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v2, v4

    .line 85
    :cond_54
    :goto_54
    iput-object v2, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 87
    iget-object p1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 89
    invoke-virtual {p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->getPattern()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lorg/b41;->d(Ljava/util/List;)V

    .line 96
    iget-object p1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->l:Lcom/polestar/superclone/widgets/locker/LockerView$c;

    .line 98
    if-eqz p1, :cond_66

    .line 100
    invoke-interface {p1}, Lcom/polestar/superclone/widgets/locker/LockerView$c;->a()V

    .line 103
    :cond_66
    :goto_66
    return-void

    .line 104
    :cond_67
    const/4 p1, 0x3

    .line 105
    invoke-virtual {v0, p1}, Lcom/polestar/superclone/widgets/locker/LockerView;->b(I)V

    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result p1

    .line 113
    if-ge p1, v3, :cond_76

    .line 115
    invoke-virtual {v0, v5}, Lcom/polestar/superclone/widgets/locker/LockerView;->b(I)V

    .line 118
    return-void

    .line 119
    :cond_76
    iget-object p1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 121
    invoke-virtual {p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->getPattern()Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lorg/b41;->c(Ljava/util/List;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->k:Ljava/lang/String;

    .line 131
    iget-object p1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    if-eq v1, v6, :cond_8f

    .line 139
    if-eq v1, v5, :cond_8e

    .line 141
    move-object v2, p1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v2, v4

    .line 144
    :cond_8f
    :goto_8f
    iput-object v2, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 146
    iget-object p1, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 148
    invoke-virtual {p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h()V

    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v0, p1}, Lcom/polestar/superclone/widgets/locker/LockerView;->b(I)V

    .line 155
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/locker/LockerView;->d()V

    .line 158
    return-void
.end method
