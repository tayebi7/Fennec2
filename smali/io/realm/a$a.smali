.class public final Lio/realm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/a;


# direct methods
.method public constructor <init>(Lio/realm/a;)V
    .locals 0

    iput-object p1, p0, Lio/realm/a$a;->a:Lio/realm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSchemaChanged()V
    .locals 7

    iget-object v0, p0, Lio/realm/a$a;->a:Lio/realm/a;

    invoke-virtual {v0}, Lio/realm/a;->B()Lio/realm/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lio/realm/v0;->g:Lm7/b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lm7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Lm7/b;->c:Lm7/k;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, v1, Lm7/b;->d:Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {v4, v5, v6}, Lm7/k;->b(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lm7/c;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/c;

    invoke-virtual {v3, v4}, Lm7/c;->c(Lm7/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lio/realm/v0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lio/realm/v0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lio/realm/v0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lio/realm/v0;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4
    :cond_1
    iget-object v1, p0, Lio/realm/a$a;->a:Lio/realm/a;

    instance-of v1, v1, Lio/realm/d0;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/realm/internal/objectstore/OsKeyPathMapping;

    iget-object v2, v0, Lio/realm/v0;->f:Lio/realm/a;

    iget-object v2, v2, Lio/realm/a;->o:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lio/realm/internal/objectstore/OsKeyPathMapping;-><init>(J)V

    iput-object v1, v0, Lio/realm/v0;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    :cond_2
    return-void
.end method
