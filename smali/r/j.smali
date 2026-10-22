.class public Lr/j;
.super Lr/i;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Ls/b$a;

.field public D0:Ls/b$b;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr/j;->t0:I

    iput v0, p0, Lr/j;->u0:I

    iput v0, p0, Lr/j;->v0:I

    iput v0, p0, Lr/j;->w0:I

    iput v0, p0, Lr/j;->x0:I

    iput v0, p0, Lr/j;->y0:I

    iput-boolean v0, p0, Lr/j;->z0:Z

    iput v0, p0, Lr/j;->A0:I

    iput v0, p0, Lr/j;->B0:I

    new-instance v0, Ls/b$a;

    invoke-direct {v0}, Ls/b$a;-><init>()V

    iput-object v0, p0, Lr/j;->C0:Ls/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lr/j;->D0:Ls/b$b;

    return-void
.end method


# virtual methods
.method public Y(IIII)V
    .locals 0

    return-void
.end method

.method public final Z(Lr/d;IIII)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lr/j;->D0:Ls/b$b;

    if-nez v0, :cond_0

    .line 1
    iget-object v1, p0, Lr/d;->V:Lr/d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lr/e;

    .line 3
    iget-object v0, v1, Lr/e;->v0:Ls/b$b;

    .line 4
    iput-object v0, p0, Lr/j;->D0:Ls/b$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/j;->C0:Ls/b$a;

    iput p2, v1, Ls/b$a;->a:I

    iput p4, v1, Ls/b$a;->b:I

    iput p3, v1, Ls/b$a;->c:I

    iput p5, v1, Ls/b$a;->d:I

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lr/d;Ls/b$a;)V

    iget-object p2, p0, Lr/j;->C0:Ls/b$a;

    iget p2, p2, Ls/b$a;->e:I

    invoke-virtual {p1, p2}, Lr/d;->U(I)V

    iget-object p2, p0, Lr/j;->C0:Ls/b$a;

    iget p2, p2, Ls/b$a;->f:I

    invoke-virtual {p1, p2}, Lr/d;->P(I)V

    iget-object p2, p0, Lr/j;->C0:Ls/b$a;

    iget-boolean p3, p2, Ls/b$a;->h:Z

    .line 5
    iput-boolean p3, p1, Lr/d;->E:Z

    .line 6
    iget p2, p2, Ls/b$a;->g:I

    invoke-virtual {p1, p2}, Lr/d;->M(I)V

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lr/i;->s0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr/i;->r0:[Lr/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lr/d;->G:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
