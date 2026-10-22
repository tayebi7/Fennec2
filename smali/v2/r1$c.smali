.class public final Lv2/r1$c;
.super Lv2/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final o:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Lv2/r1$d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Lv2/r1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:[I

.field public final r:[I


# direct methods
.method public constructor <init>(Ly6/s;Ly6/s;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/s<",
            "Lv2/r1$d;",
            ">;",
            "Ly6/s<",
            "Lv2/r1$b;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Lv2/r1;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->b(Z)V

    iput-object p1, p0, Lv2/r1$c;->o:Ly6/s;

    iput-object p2, p0, Lv2/r1$c;->p:Ly6/s;

    iput-object p3, p0, Lv2/r1$c;->q:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lv2/r1$c;->r:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lv2/r1$c;->r:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Z)I
    .locals 1

    invoke-virtual {p0}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv2/r1$c;->q:[I

    aget v0, p1, v0

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Z)I
    .locals 1

    invoke-virtual {p0}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lv2/r1$c;->q:[I

    invoke-virtual {p0}, Lv2/r1$c;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv2/r1$c;->r()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final g(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lv2/r1$c;->e(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lv2/r1$c;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lv2/r1$c;->q:[I

    iget-object p3, p0, Lv2/r1$c;->r:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final i(ILv2/r1$b;Z)Lv2/r1$b;
    .locals 10

    iget-object p3, p0, Lv2/r1$c;->p:Ly6/s;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/r1$b;

    iget-object v1, p1, Lv2/r1$b;->k:Ljava/lang/Object;

    iget-object v2, p1, Lv2/r1$b;->l:Ljava/lang/Object;

    iget v3, p1, Lv2/r1$b;->m:I

    iget-wide v4, p1, Lv2/r1$b;->n:J

    iget-wide v6, p1, Lv2/r1$b;->o:J

    .line 1
    iget-object v8, p1, Lv2/r1$b;->q:Lb4/a;

    .line 2
    iget-boolean v9, p1, Lv2/r1$b;->p:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lv2/r1$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLb4/a;Z)Lv2/r1$b;

    return-object p2
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lv2/r1$c;->p:Ly6/s;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final n(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lv2/r1$c;->c(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lv2/r1$c;->e(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lv2/r1$c;->q:[I

    iget-object p3, p0, Lv2/r1$c;->r:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final q(ILv2/r1$d;J)Lv2/r1$d;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    iget-object v1, v13, Lv2/r1$c;->o:Ly6/s;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lv2/r1$d;

    iget-object v1, v14, Lv2/r1$d;->k:Ljava/lang/Object;

    iget-object v2, v14, Lv2/r1$d;->m:Lv2/m0;

    iget-object v3, v14, Lv2/r1$d;->n:Ljava/lang/Object;

    iget-wide v4, v14, Lv2/r1$d;->o:J

    iget-wide v6, v14, Lv2/r1$d;->p:J

    iget-wide v8, v14, Lv2/r1$d;->q:J

    iget-boolean v10, v14, Lv2/r1$d;->r:Z

    iget-boolean v11, v14, Lv2/r1$d;->s:Z

    iget-object v12, v14, Lv2/r1$d;->u:Lv2/m0$f;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lv2/r1$d;->w:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lv2/r1$d;->x:J

    move-wide v15, v0

    iget v0, v2, Lv2/r1$d;->y:I

    move/from16 v17, v0

    iget v0, v2, Lv2/r1$d;->z:I

    move/from16 v18, v0

    iget-wide v0, v2, Lv2/r1$d;->A:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lv2/r1$d;->e(Ljava/lang/Object;Lv2/m0;Ljava/lang/Object;JJJZZLv2/m0$f;JJIIJ)Lv2/r1$d;

    move-object/from16 v1, v21

    iget-boolean v0, v1, Lv2/r1$d;->v:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lv2/r1$d;->v:Z

    return-object v1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lv2/r1$c;->o:Ly6/s;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
