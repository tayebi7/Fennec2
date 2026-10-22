.class public final La4/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final k:I

.field public final synthetic l:La4/b0;


# direct methods
.method public constructor <init>(La4/b0;I)V
    .locals 0

    iput-object p1, p0, La4/b0$c;->l:La4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La4/b0$c;->k:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, La4/b0$c;->l:La4/b0;

    iget v1, p0, La4/b0$c;->k:I

    .line 1
    iget-object v2, v0, La4/b0;->C:[La4/e0;

    aget-object v1, v2, v1

    invoke-virtual {v1}, La4/e0;->u()V

    .line 2
    iget-object v1, v0, La4/b0;->u:Lt4/y;

    iget-object v2, v0, La4/b0;->n:Lt4/x;

    iget v0, v0, La4/b0;->L:I

    invoke-interface {v2, v0}, Lt4/x;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lt4/y;->e(I)V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, La4/b0$c;->l:La4/b0;

    iget v1, p0, La4/b0$c;->k:I

    invoke-virtual {v0}, La4/b0;->E()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, La4/b0;->C:[La4/e0;

    aget-object v1, v2, v1

    iget-boolean v0, v0, La4/b0;->U:Z

    invoke-virtual {v1, v0}, La4/e0;->s(Z)Z

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
    .locals 5

    iget-object v0, p0, La4/b0$c;->l:La4/b0;

    iget v1, p0, La4/b0$c;->k:I

    invoke-virtual {v0}, La4/b0;->E()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, La4/b0;->A(I)V

    iget-object v2, v0, La4/b0;->C:[La4/e0;

    aget-object v2, v2, v1

    iget-boolean v4, v0, La4/b0;->U:Z

    invoke-virtual {v2, p1, p2, p3, v4}, La4/e0;->y(Lm1/t;Lz2/g;IZ)I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, v1}, La4/b0;->B(I)V

    :cond_1
    move v3, p1

    :goto_0
    return v3
.end method

.method public final s(J)I
    .locals 4

    iget-object v0, p0, La4/b0$c;->l:La4/b0;

    iget v1, p0, La4/b0$c;->k:I

    invoke-virtual {v0}, La4/b0;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, La4/b0;->A(I)V

    iget-object v2, v0, La4/b0;->C:[La4/e0;

    aget-object v2, v2, v1

    iget-boolean v3, v0, La4/b0;->U:Z

    invoke-virtual {v2, p1, p2, v3}, La4/e0;->p(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, La4/e0;->E(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, La4/b0;->B(I)V

    :cond_1
    :goto_0
    return p1
.end method
