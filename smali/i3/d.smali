.class public final Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/j;


# instance fields
.field public final k:J

.field public final l:Ld3/j;


# direct methods
.method public constructor <init>(JLd3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li3/d;->k:J

    iput-object p3, p0, Li3/d;->l:Ld3/j;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Li3/d;->l:Ld3/j;

    invoke-interface {v0}, Ld3/j;->b()V

    return-void
.end method

.method public final h(Ld3/u;)V
    .locals 2

    iget-object v0, p0, Li3/d;->l:Ld3/j;

    new-instance v1, Li3/d$a;

    invoke-direct {v1, p0, p1}, Li3/d$a;-><init>(Li3/d;Ld3/u;)V

    invoke-interface {v0, v1}, Ld3/j;->h(Ld3/u;)V

    return-void
.end method

.method public final k(II)Ld3/w;
    .locals 1

    iget-object v0, p0, Li3/d;->l:Ld3/j;

    invoke-interface {v0, p1, p2}, Ld3/j;->k(II)Ld3/w;

    move-result-object p1

    return-object p1
.end method
