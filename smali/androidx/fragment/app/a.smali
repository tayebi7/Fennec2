.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/e0;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/w$l;


# instance fields
.field public final q:Landroidx/fragment/app/w;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/w;->H()Landroidx/fragment/app/s;

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/t;->m:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->s:I

    iput-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/fragment/app/e0;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    iget-object p2, p1, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e0$a;

    iget-object v5, v4, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    if-eqz v5, :cond_2

    iget v6, v5, Landroidx/fragment/app/m;->A:I

    add-int/2addr v6, p1

    iput v6, v5, Landroidx/fragment/app/m;->A:I

    invoke-static {v0}, Landroidx/fragment/app/w;->K(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Bump nesting of "

    .line 1
    invoke-static {v5}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2
    iget-object v6, v4, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    iget v4, v4, Landroidx/fragment/app/m;->A:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->g(Z)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->g(Z)I

    move-result v0

    return v0
.end method

.method public final g(Z)I
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->K(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/k0;

    invoke-direct {v0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->r:Z

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/w;->x(Landroidx/fragment/app/w$l;Z)V

    iget p1, p0, Landroidx/fragment/app/a;->s:I

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(ILandroidx/fragment/app/m;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    iget-object v2, p2, Landroidx/fragment/app/m;->H:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/m;->H:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/m;->H:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    iget p3, p2, Landroidx/fragment/app/m;->F:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/m;->F:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/m;->F:I

    iput p1, p2, Landroidx/fragment/app/m;->G:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/e0$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/m;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->b(Landroidx/fragment/app/e0$a;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    iput-object p1, p2, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    .line 4
    invoke-static {p2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->s:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/e0;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/e0;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/e0;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/e0;->c:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/e0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/e0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/fragment/app/e0;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/e0;->e:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/e0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/e0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/e0;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/e0;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroidx/fragment/app/e0;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/e0;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/e0;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0$a;

    iget v3, v2, Landroidx/fragment/app/e0$a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    .line 1
    invoke-static {v3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    iget v4, v2, Landroidx/fragment/app/e0$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, Landroidx/fragment/app/e0$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/e0$a;->d:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/e0$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/e0$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Landroidx/fragment/app/e0$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/e0$a;->f:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/e0$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroidx/fragment/app/e0$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e0$a;

    iget-object v4, v3, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/m;->b0(Z)V

    iget v5, p0, Landroidx/fragment/app/e0;->f:I

    .line 1
    iget-object v6, v4, Landroidx/fragment/app/m;->R:Landroidx/fragment/app/m$b;

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/m;->g()Landroidx/fragment/app/m$b;

    iget-object v6, v4, Landroidx/fragment/app/m;->R:Landroidx/fragment/app/m$b;

    iput v5, v6, Landroidx/fragment/app/m$b;->g:I

    .line 2
    :goto_1
    iget-object v5, p0, Landroidx/fragment/app/e0;->n:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/e0;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Landroidx/fragment/app/m;->g()Landroidx/fragment/app/m$b;

    iget-object v7, v4, Landroidx/fragment/app/m;->R:Landroidx/fragment/app/m$b;

    iput-object v5, v7, Landroidx/fragment/app/m$b;->h:Ljava/util/ArrayList;

    iput-object v6, v7, Landroidx/fragment/app/m$b;->i:Ljava/util/ArrayList;

    .line 4
    :cond_1
    iget v5, v3, Landroidx/fragment/app/e0$a;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    .line 5
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget v2, v3, Landroidx/fragment/app/e0$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    iget-object v6, v3, Landroidx/fragment/app/e0$a;->h:Landroidx/lifecycle/g$c;

    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/w;->Z(Landroidx/fragment/app/m;Landroidx/lifecycle/g$c;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/w;->a0(Landroidx/fragment/app/m;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/w;->a0(Landroidx/fragment/app/m;)V

    goto/16 :goto_2

    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/e0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/e0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/e0$a;->e:I

    iget v8, v3, Landroidx/fragment/app/e0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/m;->Y(IIII)V

    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/w;->Y(Landroidx/fragment/app/m;Z)V

    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/m;)V

    goto :goto_2

    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/e0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/e0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/e0$a;->e:I

    iget v8, v3, Landroidx/fragment/app/e0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/m;->Y(IIII)V

    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/w;->g(Landroidx/fragment/app/m;)V

    goto :goto_2

    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/e0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/e0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/e0$a;->e:I

    iget v8, v3, Landroidx/fragment/app/e0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/m;->Y(IIII)V

    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/w;->Y(Landroidx/fragment/app/m;Z)V

    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/w;->c0(Landroidx/fragment/app/m;)V

    goto :goto_2

    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/e0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/e0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/e0$a;->e:I

    iget v8, v3, Landroidx/fragment/app/e0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/m;->Y(IIII)V

    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/w;->J(Landroidx/fragment/app/m;)V

    goto :goto_2

    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/e0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/e0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/e0$a;->e:I

    iget v8, v3, Landroidx/fragment/app/e0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/m;->Y(IIII)V

    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/w;->T(Landroidx/fragment/app/m;)V

    goto :goto_2

    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/e0$a;->c:I

    iget v6, v3, Landroidx/fragment/app/e0$a;->d:I

    iget v7, v3, Landroidx/fragment/app/e0$a;->e:I

    iget v8, v3, Landroidx/fragment/app/e0$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/m;->Y(IIII)V

    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/w;->Y(Landroidx/fragment/app/m;Z)V

    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/m;)Landroidx/fragment/app/c0;

    :goto_2
    iget-boolean v4, p0, Landroidx/fragment/app/e0;->p:Z

    if-nez v4, :cond_2

    iget v3, v3, Landroidx/fragment/app/e0$a;->a:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0$a;

    iget-object v3, v2, Landroidx/fragment/app/e0$a;->b:Landroidx/fragment/app/m;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroidx/fragment/app/m;->b0(Z)V

    iget v4, p0, Landroidx/fragment/app/e0;->f:I

    const/16 v5, 0x2002

    const/16 v6, 0x1003

    const/16 v7, 0x1001

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/16 v5, 0x1001

    goto :goto_1

    :cond_1
    const/16 v5, 0x1003

    .line 1
    :cond_2
    :goto_1
    iget-object v4, v3, Landroidx/fragment/app/m;->R:Landroidx/fragment/app/m$b;

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/m;->g()Landroidx/fragment/app/m$b;

    iget-object v4, v3, Landroidx/fragment/app/m;->R:Landroidx/fragment/app/m$b;

    iput v5, v4, Landroidx/fragment/app/m$b;->g:I

    .line 2
    :goto_2
    iget-object v4, p0, Landroidx/fragment/app/e0;->o:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/e0;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Landroidx/fragment/app/m;->g()Landroidx/fragment/app/m$b;

    iget-object v6, v3, Landroidx/fragment/app/m;->R:Landroidx/fragment/app/m$b;

    iput-object v4, v6, Landroidx/fragment/app/m$b;->h:Ljava/util/ArrayList;

    iput-object v5, v6, Landroidx/fragment/app/m$b;->i:Ljava/util/ArrayList;

    .line 4
    :cond_4
    iget v4, v2, Landroidx/fragment/app/e0$a;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    .line 5
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget v2, v2, Landroidx/fragment/app/e0$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    iget-object v2, v2, Landroidx/fragment/app/e0$a;->g:Landroidx/lifecycle/g$c;

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/w;->Z(Landroidx/fragment/app/m;Landroidx/lifecycle/g$c;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    goto :goto_3

    :pswitch_3
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroidx/fragment/app/w;->a0(Landroidx/fragment/app/m;)V

    goto/16 :goto_4

    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/e0$a;->c:I

    iget v5, v2, Landroidx/fragment/app/e0$a;->d:I

    iget v6, v2, Landroidx/fragment/app/e0$a;->e:I

    iget v2, v2, Landroidx/fragment/app/e0$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/m;->Y(IIII)V

    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/w;->Y(Landroidx/fragment/app/m;Z)V

    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/w;->g(Landroidx/fragment/app/m;)V

    goto :goto_4

    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/e0$a;->c:I

    iget v5, v2, Landroidx/fragment/app/e0$a;->d:I

    iget v6, v2, Landroidx/fragment/app/e0$a;->e:I

    iget v2, v2, Landroidx/fragment/app/e0$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/m;->Y(IIII)V

    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/m;)V

    goto :goto_4

    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/e0$a;->c:I

    iget v5, v2, Landroidx/fragment/app/e0$a;->d:I

    iget v6, v2, Landroidx/fragment/app/e0$a;->e:I

    iget v2, v2, Landroidx/fragment/app/e0$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/m;->Y(IIII)V

    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/w;->Y(Landroidx/fragment/app/m;Z)V

    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/w;->J(Landroidx/fragment/app/m;)V

    goto :goto_4

    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/e0$a;->c:I

    iget v5, v2, Landroidx/fragment/app/e0$a;->d:I

    iget v6, v2, Landroidx/fragment/app/e0$a;->e:I

    iget v2, v2, Landroidx/fragment/app/e0$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/m;->Y(IIII)V

    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/w;->c0(Landroidx/fragment/app/m;)V

    goto :goto_4

    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/e0$a;->c:I

    iget v5, v2, Landroidx/fragment/app/e0$a;->d:I

    iget v6, v2, Landroidx/fragment/app/e0$a;->e:I

    iget v2, v2, Landroidx/fragment/app/e0$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/m;->Y(IIII)V

    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/m;)Landroidx/fragment/app/c0;

    goto :goto_4

    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/e0$a;->c:I

    iget v5, v2, Landroidx/fragment/app/e0$a;->d:I

    iget v6, v2, Landroidx/fragment/app/e0$a;->e:I

    iget v2, v2, Landroidx/fragment/app/e0$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/m;->Y(IIII)V

    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/w;->Y(Landroidx/fragment/app/m;Z)V

    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/w;->T(Landroidx/fragment/app/m;)V

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Landroidx/fragment/app/m;)Landroidx/fragment/app/e0;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/m;->B:Landroidx/fragment/app/w;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/w;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 1
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/e0$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/e0$a;-><init>(ILandroidx/fragment/app/m;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->b(Landroidx/fragment/app/e0$a;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->s:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/e0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
