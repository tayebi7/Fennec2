.class public final Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/p$a;

.field public c:Lcom/google/gson/b$a;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lcom/google/gson/q$a;

.field public l:Lcom/google/gson/q$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->p:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/p;->k:Lcom/google/gson/p$a;

    iput-object v0, p0, Lcom/google/gson/d;->b:Lcom/google/gson/p$a;

    sget-object v0, Lcom/google/gson/b;->k:Lcom/google/gson/b$a;

    iput-object v0, p0, Lcom/google/gson/d;->c:Lcom/google/gson/b$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/d;->g:I

    iput v1, p0, Lcom/google/gson/d;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/gson/d;->i:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->j:Z

    sget-object v0, Lcom/google/gson/q;->k:Lcom/google/gson/q$a;

    iput-object v0, p0, Lcom/google/gson/d;->k:Lcom/google/gson/q$a;

    sget-object v0, Lcom/google/gson/q;->l:Lcom/google/gson/q$b;

    iput-object v0, p0, Lcom/google/gson/d;->l:Lcom/google/gson/q$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 13

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/d;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/google/gson/d;->g:I

    iget v1, p0, Lcom/google/gson/d;->h:I

    .line 1
    sget-boolean v2, Lcom/google/gson/internal/sql/a;->a:Z

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b$a;

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/s;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/s;

    move-result-object v4

    sget-object v5, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    new-instance v12, Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/d;->c:Lcom/google/gson/b$a;

    iget-object v3, p0, Lcom/google/gson/d;->d:Ljava/util/HashMap;

    iget-boolean v4, p0, Lcom/google/gson/d;->i:Z

    iget-boolean v5, p0, Lcom/google/gson/d;->j:Z

    iget-object v6, p0, Lcom/google/gson/d;->b:Lcom/google/gson/p$a;

    iget-object v7, p0, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/google/gson/d;->f:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/google/gson/d;->k:Lcom/google/gson/q$a;

    iget-object v11, p0, Lcom/google/gson/d;->l:Lcom/google/gson/q$b;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/c;Ljava/util/Map;ZZLcom/google/gson/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/r;Lcom/google/gson/r;)V

    return-object v12
.end method
