.class public final Lc4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final k:Lc4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:La4/e0;

.field public final m:I

.field public n:Z

.field public final synthetic o:Lc4/g;


# direct methods
.method public constructor <init>(Lc4/g;Lc4/g;La4/e0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/g<",
            "TT;>;",
            "La4/e0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/g$a;->o:Lc4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc4/g$a;->k:Lc4/g;

    iput-object p3, p0, Lc4/g$a;->l:La4/e0;

    iput p4, p0, Lc4/g$a;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lc4/g$a;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc4/g$a;->o:Lc4/g;

    .line 1
    iget-object v1, v0, Lc4/g;->q:La4/x$a;

    .line 2
    iget-object v2, v0, Lc4/g;->l:[I

    .line 3
    iget v3, p0, Lc4/g$a;->m:I

    aget v2, v2, v3

    .line 4
    iget-object v4, v0, Lc4/g;->m:[Lv2/h0;

    .line 5
    aget-object v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    iget-wide v6, v0, Lc4/g;->D:J

    .line 7
    invoke-virtual/range {v1 .. v7}, La4/x$a;->b(ILv2/h0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/g$a;->n:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lc4/g$a;->o:Lc4/g;

    .line 1
    iget-object v0, v0, Lc4/g;->n:[Z

    .line 2
    iget v1, p0, Lc4/g$a;->m:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lc4/g$a;->o:Lc4/g;

    .line 3
    iget-object v0, v0, Lc4/g;->n:[Z

    .line 4
    iget v1, p0, Lc4/g$a;->m:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lc4/g$a;->o:Lc4/g;

    invoke-virtual {v0}, Lc4/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc4/g$a;->l:La4/e0;

    iget-object v1, p0, Lc4/g$a;->o:Lc4/g;

    iget-boolean v1, v1, Lc4/g;->G:Z

    invoke-virtual {v0, v1}, La4/e0;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lm1/t;Lz2/g;I)I
    .locals 4

    iget-object v0, p0, Lc4/g$a;->o:Lc4/g;

    invoke-virtual {v0}, Lc4/g;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc4/g$a;->o:Lc4/g;

    .line 1
    iget-object v0, v0, Lc4/g;->F:Lc4/a;

    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Lc4/g$a;->m:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lc4/a;->e(I)I

    move-result v0

    iget-object v2, p0, Lc4/g$a;->l:La4/e0;

    .line 3
    iget v3, v2, La4/e0;->q:I

    iget v2, v2, La4/e0;->s:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc4/g$a;->a()V

    iget-object v0, p0, Lc4/g$a;->l:La4/e0;

    iget-object v1, p0, Lc4/g$a;->o:Lc4/g;

    iget-boolean v1, v1, Lc4/g;->G:Z

    invoke-virtual {v0, p1, p2, p3, v1}, La4/e0;->y(Lm1/t;Lz2/g;IZ)I

    move-result p1

    return p1
.end method

.method public final s(J)I
    .locals 2

    iget-object v0, p0, Lc4/g$a;->o:Lc4/g;

    invoke-virtual {v0}, Lc4/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc4/g$a;->l:La4/e0;

    iget-object v1, p0, Lc4/g$a;->o:Lc4/g;

    iget-boolean v1, v1, Lc4/g;->G:Z

    invoke-virtual {v0, p1, p2, v1}, La4/e0;->p(JZ)I

    move-result p1

    iget-object p2, p0, Lc4/g$a;->o:Lc4/g;

    .line 1
    iget-object p2, p2, Lc4/g;->F:Lc4/a;

    if-eqz p2, :cond_1

    .line 2
    iget v0, p0, Lc4/g$a;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lc4/a;->e(I)I

    move-result p2

    iget-object v0, p0, Lc4/g$a;->l:La4/e0;

    .line 3
    iget v1, v0, La4/e0;->q:I

    iget v0, v0, La4/e0;->s:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lc4/g$a;->l:La4/e0;

    invoke-virtual {p2, p1}, La4/e0;->E(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lc4/g$a;->a()V

    :cond_2
    return p1
.end method
