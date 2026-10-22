.class public final Lj/g$a;
.super Lk5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public n0:Z

.field public o0:I

.field public final synthetic p0:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;)V
    .locals 0

    iput-object p1, p0, Lj/g$a;->p0:Lj/g;

    invoke-direct {p0}, Lk5/b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/g$a;->n0:Z

    iput p1, p0, Lj/g$a;->o0:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lj/g$a;->o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/g$a;->o0:I

    iget-object v1, p0, Lj/g$a;->p0:Lj/g;

    iget-object v1, v1, Lj/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj/g$a;->p0:Lj/g;

    iget-object v0, v0, Lj/g;->d:Li0/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li0/f0;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj/g$a;->o0:I

    iput-boolean v0, p0, Lj/g$a;->n0:Z

    iget-object v1, p0, Lj/g$a;->p0:Lj/g;

    .line 2
    iput-boolean v0, v1, Lj/g;->e:Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lj/g$a;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/g$a;->n0:Z

    iget-object v0, p0, Lj/g$a;->p0:Lj/g;

    iget-object v0, v0, Lj/g;->d:Li0/f0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li0/f0;->m()V

    :cond_1
    return-void
.end method
