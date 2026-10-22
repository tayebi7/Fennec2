.class public abstract Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/c$b;,
        Li4/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Li4/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh4/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Li4/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Li4/c$a;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Li4/c;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Li4/c;->a:Ljava/util/ArrayDeque;

    new-instance v3, Li4/c$a;

    .line 1
    invoke-direct {v3}, Li4/c$a;-><init>()V

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Li4/c;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li4/c;->b:Ljava/util/ArrayDeque;

    new-instance v2, Li4/c$b;

    new-instance v3, Ll0/b;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Li4/c$b;-><init>(Lz2/h$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Li4/c;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Li4/c;->e:J

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lh4/l;

    .line 1
    iget-object v0, p0, Li4/c;->d:Li4/c$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->b(Z)V

    check-cast p1, Li4/c$a;

    invoke-virtual {p1}, Lz2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lz2/g;->f()V

    iget-object v0, p0, Li4/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_1
    iget-wide v0, p0, Li4/c;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Li4/c;->f:J

    .line 4
    iput-wide v0, p1, Li4/c$a;->t:J

    .line 5
    iget-object v0, p0, Li4/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Li4/c;->d:Li4/c$a;

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li4/c;->i()Lh4/m;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li4/c;->d:Li4/c$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Li4/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li4/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/c$a;

    iput-object v0, p0, Li4/c;->d:Li4/c$a;

    :goto_1
    return-object v0
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li4/c;->f:J

    iput-wide v0, p0, Li4/c;->e:J

    :goto_0
    iget-object v0, p0, Li4/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li4/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/c$a;

    sget v1, Lv4/g0;->a:I

    invoke-virtual {p0, v0}, Li4/c;->k(Li4/c$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li4/c;->d:Li4/c$a;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lz2/g;->f()V

    iget-object v1, p0, Li4/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li4/c;->d:Li4/c$a;

    :cond_1
    return-void
.end method

.method public abstract g()Lh4/g;
.end method

.method public abstract h(Lh4/l;)V
.end method

.method public i()Lh4/m;
    .locals 9

    iget-object v0, p0, Li4/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Li4/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li4/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/c$a;

    sget v2, Lv4/g0;->a:I

    iget-wide v2, v0, Lz2/g;->o:J

    iget-wide v4, p0, Li4/c;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Li4/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/c$a;

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, v2}, Lz2/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    iget-object v1, p0, Li4/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/m;

    invoke-virtual {v1, v2}, Lz2/a;->e(I)V

    .line 3
    invoke-virtual {v0}, Lz2/g;->f()V

    iget-object v2, p0, Li4/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Li4/c;->h(Lh4/l;)V

    invoke-virtual {p0}, Li4/c;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Li4/c;->g()Lh4/g;

    move-result-object v6

    iget-object v1, p0, Li4/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/m;

    iget-wide v4, v0, Lz2/g;->o:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lh4/m;->k(JLh4/g;J)V

    .line 5
    invoke-virtual {v0}, Lz2/g;->f()V

    iget-object v2, p0, Li4/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lz2/g;->f()V

    iget-object v2, p0, Li4/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public abstract j()Z
.end method

.method public final k(Li4/c$a;)V
    .locals 1

    invoke-virtual {p1}, Lz2/g;->f()V

    iget-object v0, p0, Li4/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
