.class public final Lio/realm/f1;
.super Lcom/flextv/livestore/models/MovieModel;
.source "SourceFile"

# interfaces
.implements Lm7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/f1$a;
    }
.end annotation


# static fields
.field public static final m:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public k:Lio/realm/f1$a;

.field public l:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lcom/flextv/livestore/models/MovieModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v1, "MovieModel"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v2, "num"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v4, "name"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "stream_type"

    invoke-virtual {v0, v4, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "stream_id"

    invoke-virtual {v0, v4, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "stream_icon"

    invoke-virtual {v0, v4, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "extension"

    invoke-virtual {v0, v4, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "type"

    invoke-virtual {v0, v4, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "rating"

    invoke-virtual {v0, v4, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "category_id"

    invoke-virtual {v0, v4, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "custom_sid"

    invoke-virtual {v0, v4, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "added"

    invoke-virtual {v0, v4, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "tmdb_id"

    invoke-virtual {v0, v4, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "pro"

    invoke-virtual {v0, v4, v1, v3}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "time"

    invoke-virtual {v0, v4, v1, v3}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "recent_mil"

    invoke-virtual {v0, v4, v1, v3}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    sget-object v1, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v4, "is_locked"

    invoke-virtual {v0, v4, v1, v3}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "is_favorite"

    invoke-virtual {v0, v4, v1, v3}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v4, "is_recent"

    invoke-virtual {v0, v4, v1, v3}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v1, "category_name"

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    const-string v1, "url"

    invoke-virtual {v0, v1, v2, v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$a;

    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$a;->b()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 2
    sput-object v0, Lio/realm/f1;->m:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/flextv/livestore/models/MovieModel;-><init>()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    invoke-virtual {v0}, Lio/realm/b0;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/b0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/a;->t:Lio/realm/a$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/a$b;

    .line 1
    iget-object v1, v0, Lio/realm/a$b;->c:Lm7/c;

    .line 2
    check-cast v1, Lio/realm/f1$a;

    iput-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    new-instance v1, Lio/realm/b0;

    invoke-direct {v1, p0}, Lio/realm/b0;-><init>(Lio/realm/p0;)V

    iput-object v1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v2, v0, Lio/realm/a$b;->a:Lio/realm/a;

    .line 4
    iput-object v2, v1, Lio/realm/b0;->e:Lio/realm/a;

    .line 5
    iget-object v2, v0, Lio/realm/a$b;->b:Lm7/l;

    .line 6
    iput-object v2, v1, Lio/realm/b0;->c:Lm7/l;

    .line 7
    iget-boolean v2, v0, Lio/realm/a$b;->d:Z

    .line 8
    iput-boolean v2, v1, Lio/realm/b0;->f:Z

    .line 9
    iget-object v0, v0, Lio/realm/a$b;->e:Ljava/util/List;

    .line 10
    iput-object v0, v1, Lio/realm/b0;->g:Ljava/util/List;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-class v2, Lio/realm/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lio/realm/f1;

    iget-object v2, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v2, v2, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    iget-object v3, p1, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v3, v3, Lio/realm/b0;->e:Lio/realm/a;

    .line 4
    iget-object v4, v2, Lio/realm/a;->m:Lio/realm/k0;

    .line 5
    iget-object v4, v4, Lio/realm/k0;->c:Ljava/lang/String;

    .line 6
    iget-object v5, v3, Lio/realm/a;->m:Lio/realm/k0;

    .line 7
    iget-object v5, v5, Lio/realm/k0;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    :cond_3
    invoke-virtual {v2}, Lio/realm/a;->K()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/a;->K()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    :cond_4
    iget-object v2, v2, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v2

    iget-object v3, v3, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v2, v2, Lio/realm/b0;->c:Lm7/l;

    .line 10
    invoke-interface {v2}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/f1;->l:Lio/realm/b0;

    .line 11
    iget-object v3, v3, Lio/realm/b0;->c:Lm7/l;

    .line 12
    invoke-interface {v3}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 13
    iget-object v2, v2, Lio/realm/b0;->c:Lm7/l;

    .line 14
    invoke-interface {v2}, Lm7/l;->H()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/f1;->l:Lio/realm/b0;

    .line 15
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 16
    invoke-interface {p1}, Lm7/l;->H()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v1, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    iget-object v1, v1, Lio/realm/a;->m:Lio/realm/k0;

    .line 3
    iget-object v1, v1, Lio/realm/k0;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 5
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 6
    iget-object v2, v2, Lio/realm/b0;->c:Lm7/l;

    .line 7
    invoke-interface {v2}, Lm7/l;->H()J

    move-result-wide v2

    const/16 v4, 0x20f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_1
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v4, v1

    return v4
.end method

.method public final realmGet$added()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->o:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$category_id()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->m:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$category_name()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->w:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$custom_sid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->n:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$extension()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->j:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$is_favorite()Z
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->u:J

    invoke-interface {v0, v1, v2}, Lm7/l;->s(J)Z

    move-result v0

    return v0
.end method

.method public final realmGet$is_locked()Z
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->t:J

    invoke-interface {v0, v1, v2}, Lm7/l;->s(J)Z

    move-result v0

    return v0
.end method

.method public final realmGet$is_recent()Z
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->v:J

    invoke-interface {v0, v1, v2}, Lm7/l;->s(J)Z

    move-result v0

    return v0
.end method

.method public final realmGet$name()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->f:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$num()I
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->e:J

    invoke-interface {v0, v1, v2}, Lm7/l;->v(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final realmGet$pro()I
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->q:J

    invoke-interface {v0, v1, v2}, Lm7/l;->v(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final realmGet$rating()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->l:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$recent_mil()J
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->s:J

    invoke-interface {v0, v1, v2}, Lm7/l;->v(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final realmGet$stream_icon()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->i:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$stream_id()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->h:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$stream_type()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->g:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$time()J
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->r:J

    invoke-interface {v0, v1, v2}, Lm7/l;->v(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final realmGet$tmdb_id()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->p:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$type()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->k:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmGet$url()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->x:J

    invoke-interface {v0, v1, v2}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final realmSet$added(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->o:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v6, v1, Lio/realm/f1$a;->o:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v0, v0, Lio/realm/f1$a;->o:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->o:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$category_id(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->m:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v6, v1, Lio/realm/f1$a;->m:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v0, v0, Lio/realm/f1$a;->m:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->m:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$category_name(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->w:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v6, v1, Lio/realm/f1$a;->w:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v0, v0, Lio/realm/f1$a;->w:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->w:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$custom_sid(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->n:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v6, v1, Lio/realm/f1$a;->n:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v0, v0, Lio/realm/f1$a;->n:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->n:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$extension(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->j:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v6, v1, Lio/realm/f1$a;->j:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v0, v0, Lio/realm/f1$a;->j:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$is_favorite(Z)V
    .locals 7

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v2, v2, Lio/realm/f1$a;->u:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->n(JJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->u:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->m(JZ)V

    return-void
.end method

.method public final realmSet$is_locked(Z)V
    .locals 7

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v2, v2, Lio/realm/f1$a;->t:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->n(JJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->t:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->m(JZ)V

    return-void
.end method

.method public final realmSet$is_recent(Z)V
    .locals 7

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v2, v2, Lio/realm/f1$a;->v:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->n(JJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->v:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->m(JZ)V

    return-void
.end method

.method public final realmSet$name(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->f:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v6, v1, Lio/realm/f1$a;->f:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v0, v0, Lio/realm/f1$a;->f:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$num(I)V
    .locals 8

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v2, v2, Lio/realm/f1$a;->e:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v4

    int-to-long v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->o(JJJ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->e:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lm7/l;->z(JJ)V

    return-void
.end method

.method public final realmSet$pro(I)V
    .locals 8

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v2, v2, Lio/realm/f1$a;->q:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v4

    int-to-long v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->o(JJJ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->q:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lm7/l;->z(JJ)V

    return-void
.end method

.method public final realmSet$rating(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->l:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v6, v1, Lio/realm/f1$a;->l:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v0, v0, Lio/realm/f1$a;->l:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->l:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$recent_mil(J)V
    .locals 8

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v2, v2, Lio/realm/f1$a;->s:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v4

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->o(JJJ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->s:J

    invoke-interface {v0, v1, v2, p1, p2}, Lm7/l;->z(JJ)V

    return-void
.end method

.method public final realmSet$stream_icon(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->i:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v6, v1, Lio/realm/f1$a;->i:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v0, v0, Lio/realm/f1$a;->i:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$stream_id(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->h:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v6, v1, Lio/realm/f1$a;->h:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v0, v0, Lio/realm/f1$a;->h:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$stream_type(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->g:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v6, v1, Lio/realm/f1$a;->g:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v0, v0, Lio/realm/f1$a;->g:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$time(J)V
    .locals 8

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v2, v2, Lio/realm/f1$a;->r:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v4

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->o(JJJ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->r:J

    invoke-interface {v0, v1, v2, p1, p2}, Lm7/l;->z(JJ)V

    return-void
.end method

.method public final realmSet$tmdb_id(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->p:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v6, v1, Lio/realm/f1$a;->p:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v0, v0, Lio/realm/f1$a;->p:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->p:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$type(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->k:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v6, v1, Lio/realm/f1$a;->k:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v0, v0, Lio/realm/f1$a;->k:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->k:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final realmSet$url(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 1
    iget-boolean v1, v0, Lio/realm/b0;->b:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lio/realm/b0;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object p1

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->x:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/realm/internal/Table;->p(JJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v6, v1, Lio/realm/f1$a;->x:J

    invoke-interface {v0}, Lm7/l;->H()J

    move-result-wide v8

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/realm/internal/Table;->q(JJLjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 6
    invoke-virtual {v0}, Lio/realm/a;->k()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 7
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 8
    iget-object v0, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v0, v0, Lio/realm/f1$a;->x:J

    invoke-interface {p1, v0, v1}, Lm7/l;->k(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/f1;->l:Lio/realm/b0;

    .line 9
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 10
    iget-object v1, p0, Lio/realm/f1;->k:Lio/realm/f1$a;

    iget-wide v1, v1, Lio/realm/f1$a;->x:J

    invoke-interface {v0, v1, v2, p1}, Lm7/l;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lio/realm/r0;->isValid(Lio/realm/p0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MovieModel = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$num()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "{stream_type:"

    .line 1
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/realm/f1;->realmGet$stream_type()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$stream_type()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v5, "{stream_id:"

    .line 3
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/realm/f1;->realmGet$stream_id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$stream_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    const-string v5, "{stream_icon:"

    .line 5
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/realm/f1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    const-string v5, "{extension:"

    .line 7
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lio/realm/f1;->realmGet$extension()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$extension()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    const-string v5, "{type:"

    .line 9
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lio/realm/f1;->realmGet$type()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$type()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    const-string v5, "{rating:"

    .line 11
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lio/realm/f1;->realmGet$rating()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$rating()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    const-string v5, "{category_id:"

    .line 13
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lio/realm/f1;->realmGet$category_id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$category_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    const-string v5, "{custom_sid:"

    .line 15
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lio/realm/f1;->realmGet$custom_sid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$custom_sid()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    const-string v5, "{added:"

    .line 17
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lio/realm/f1;->realmGet$added()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$added()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v4

    :goto_9
    const-string v5, "{tmdb_id:"

    .line 19
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lio/realm/f1;->realmGet$tmdb_id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$tmdb_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v4

    :goto_a
    const-string v5, "{pro:"

    .line 21
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lio/realm/f1;->realmGet$pro()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$time()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{recent_mil:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$recent_mil()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{is_locked:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$is_locked()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{is_favorite:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$is_favorite()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{is_recent:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$is_recent()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{category_name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$category_name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$category_name()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_c
    move-object v3, v4

    :goto_b
    const-string v5, "{url:"

    .line 23
    invoke-static {v0, v3, v1, v2, v5}, La0/j;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lio/realm/f1;->realmGet$url()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lio/realm/f1;->realmGet$url()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
