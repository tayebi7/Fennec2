.class public final La4/e;
.super La4/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/e$a;,
        La4/e$b;
    }
.end annotation


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lv2/r1$d;

.field public s:La4/e$a;

.field public t:La4/e$b;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(La4/u;JJZZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, La4/p0;-><init>(La4/u;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls4/a;->b(Z)V

    iput-wide p2, p0, La4/e;->l:J

    iput-wide p4, p0, La4/e;->m:J

    iput-boolean p6, p0, La4/e;->n:Z

    iput-boolean p7, p0, La4/e;->o:Z

    iput-boolean p8, p0, La4/e;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La4/e;->q:Ljava/util/ArrayList;

    new-instance p1, Lv2/r1$d;

    invoke-direct {p1}, Lv2/r1$d;-><init>()V

    iput-object p1, p0, La4/e;->r:Lv2/r1$d;

    return-void
.end method


# virtual methods
.method public final B(Lv2/r1;)V
    .locals 1

    iget-object v0, p0, La4/e;->t:La4/e$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La4/e;->E(Lv2/r1;)V

    return-void
.end method

.method public final E(Lv2/r1;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, La4/e;->r:Lv2/r1$d;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    iget-object v0, v1, La4/e;->r:Lv2/r1$d;

    .line 1
    iget-wide v5, v0, Lv2/r1$d;->A:J

    .line 2
    iget-object v0, v1, La4/e;->s:La4/e$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, La4/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, La4/e;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v9, v1, La4/e;->u:J

    sub-long/2addr v9, v5

    iget-wide v11, v1, La4/e;->m:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, La4/e;->v:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_5

    :cond_2
    :goto_1
    iget-wide v9, v1, La4/e;->l:J

    iget-wide v11, v1, La4/e;->m:J

    iget-boolean v0, v1, La4/e;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, La4/e;->r:Lv2/r1$d;

    .line 3
    iget-wide v13, v0, Lv2/r1$d;->w:J

    add-long/2addr v9, v13

    add-long/2addr v13, v11

    goto :goto_2

    :cond_3
    move-wide v13, v11

    :goto_2
    add-long v2, v5, v9

    .line 4
    iput-wide v2, v1, La4/e;->u:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v7, v5, v13

    :goto_3
    iput-wide v7, v1, La4/e;->v:J

    iget-object v0, v1, La4/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    iget-object v3, v1, La4/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/d;

    iget-wide v5, v1, La4/e;->u:J

    iget-wide v7, v1, La4/e;->v:J

    .line 5
    iput-wide v5, v3, La4/d;->o:J

    iput-wide v7, v3, La4/d;->p:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v9

    move-wide v7, v13

    .line 6
    :goto_5
    :try_start_0
    new-instance v0, La4/e$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, La4/e$a;-><init>(Lv2/r1;JJ)V

    iput-object v0, v1, La4/e;->s:La4/e$a;
    :try_end_0
    .catch La4/e$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, La4/a;->t(Lv2/r1;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, La4/e;->t:La4/e$b;

    const/4 v2, 0x0

    :goto_6
    iget-object v0, v1, La4/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v1, La4/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/d;

    iget-object v3, v1, La4/e;->t:La4/e$b;

    .line 7
    iput-object v3, v0, La4/d;->q:La4/e$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, La4/e;->t:La4/e$b;

    if-nez v0, :cond_0

    invoke-super {p0}, La4/g;->c()V

    return-void

    :cond_0
    throw v0
.end method

.method public final d(La4/u$b;Lt4/b;J)La4/s;
    .locals 8

    new-instance v7, La4/d;

    iget-object v0, p0, La4/p0;->k:La4/u;

    invoke-interface {v0, p1, p2, p3, p4}, La4/u;->d(La4/u$b;Lt4/b;J)La4/s;

    move-result-object v1

    iget-boolean v2, p0, La4/e;->n:Z

    iget-wide v3, p0, La4/e;->u:J

    iget-wide v5, p0, La4/e;->v:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La4/d;-><init>(La4/s;ZJJ)V

    iget-object p1, p0, La4/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final m(La4/s;)V
    .locals 1

    iget-object v0, p0, La4/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, La4/p0;->k:La4/u;

    check-cast p1, La4/d;

    iget-object p1, p1, La4/d;->k:La4/s;

    invoke-interface {v0, p1}, La4/u;->m(La4/s;)V

    iget-object p1, p0, La4/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, La4/e;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La4/e;->s:La4/e$a;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, La4/m;->o:Lv2/r1;

    invoke-virtual {p0, p1}, La4/e;->E(Lv2/r1;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, La4/g;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, La4/e;->t:La4/e$b;

    iput-object v0, p0, La4/e;->s:La4/e$a;

    return-void
.end method
