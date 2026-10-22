.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/d$b;
    }
.end annotation


# instance fields
.field public final a:Lh4/b;

.field public final b:Lh4/l;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lh4/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh4/b;

    invoke-direct {v0}, Lh4/b;-><init>()V

    iput-object v0, p0, Lh4/d;->a:Lh4/b;

    new-instance v0, Lh4/l;

    invoke-direct {v0}, Lh4/l;-><init>()V

    iput-object v0, p0, Lh4/d;->b:Lh4/l;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh4/d;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lh4/d;->c:Ljava/util/ArrayDeque;

    new-instance v3, Lh4/d$a;

    invoke-direct {v3, p0}, Lh4/d$a;-><init>(Lh4/d;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lh4/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/d;->e:Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoplayerCuesDecoder"

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh4/l;

    iget-boolean v0, p0, Lh4/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget v0, p0, Lh4/d;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lh4/d;->b:Lh4/l;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ls4/a;->b(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lh4/d;->d:I

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh4/d;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget v0, p0, Lh4/d;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lh4/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh4/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/m;

    iget-object v1, p0, Lh4/d;->b:Lh4/l;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Lz2/a;->g(I)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lz2/a;->e(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lh4/d$b;

    iget-object v1, p0, Lh4/d;->b:Lh4/l;

    iget-wide v2, v1, Lz2/g;->o:J

    iget-object v5, p0, Lh4/d;->a:Lh4/b;

    iget-object v1, v1, Lz2/g;->m:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v1, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const-string v5, "c"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lh4/a;->T:Lm2/h;

    invoke-static {v5, v1}, Lv4/b;->a(Lv2/g$a;Ljava/util/List;)Ly6/s;

    move-result-object v1

    .line 9
    invoke-direct {v4, v2, v3, v1}, Lh4/d$b;-><init>(JLy6/s;)V

    iget-object v1, p0, Lh4/d;->b:Lh4/l;

    iget-wide v2, v1, Lz2/g;->o:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lh4/m;->k(JLh4/g;J)V

    :goto_0
    iget-object v1, p0, Lh4/d;->b:Lh4/l;

    invoke-virtual {v1}, Lz2/g;->f()V

    iput v7, p0, Lh4/d;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lh4/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget v0, p0, Lh4/d;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput v1, p0, Lh4/d;->d:I

    iget-object v0, p0, Lh4/d;->b:Lh4/l;

    :goto_0
    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lh4/d;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lh4/d;->b:Lh4/l;

    invoke-virtual {v0}, Lz2/g;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lh4/d;->d:I

    return-void
.end method
