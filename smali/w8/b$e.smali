.class public final Lw8/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final k:Ld9/l;

.field public l:Z

.field public final synthetic m:Lw8/b;


# direct methods
.method public constructor <init>(Lw8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw8/b$e;->m:Lw8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld9/l;

    .line 1
    iget-object p1, p1, Lw8/b;->g:Ld9/g;

    .line 2
    invoke-interface {p1}, Ld9/x;->timeout()Ld9/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Ld9/l;-><init>(Ld9/a0;)V

    iput-object v0, p0, Lw8/b$e;->k:Ld9/l;

    return-void
.end method


# virtual methods
.method public final I(Ld9/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw8/b$e;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-wide v1, p1, Ld9/e;->l:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lr8/c;->c(JJJ)V

    iget-object v0, p0, Lw8/b$e;->m:Lw8/b;

    .line 3
    iget-object v0, v0, Lw8/b;->g:Ld9/g;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ld9/x;->I(Ld9/e;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lw8/b$e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/b$e;->l:Z

    iget-object v0, p0, Lw8/b$e;->m:Lw8/b;

    iget-object v1, p0, Lw8/b$e;->k:Ld9/l;

    invoke-static {v0, v1}, Lw8/b;->i(Lw8/b;Ld9/l;)V

    iget-object v0, p0, Lw8/b$e;->m:Lw8/b;

    const/4 v1, 0x3

    iput v1, v0, Lw8/b;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lw8/b$e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw8/b$e;->m:Lw8/b;

    .line 1
    iget-object v0, v0, Lw8/b;->g:Ld9/g;

    .line 2
    invoke-interface {v0}, Ld9/g;->flush()V

    return-void
.end method

.method public final timeout()Ld9/a0;
    .locals 1

    iget-object v0, p0, Lw8/b$e;->k:Ld9/l;

    return-object v0
.end method
