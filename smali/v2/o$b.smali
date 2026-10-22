.class public final Lv2/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lv4/a0;

.field public c:Lx6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/j<",
            "Lv2/m1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lx6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/j<",
            "La4/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lx6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/j<",
            "Lr4/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lx6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/j<",
            "Lv2/l0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lx6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/j<",
            "Lt4/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lx6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/d<",
            "Lv4/c;",
            "Lw2/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Looper;

.field public j:Lx2/d;

.field public k:I

.field public l:Z

.field public m:Lv2/n1;

.field public n:J

.field public o:J

.field public p:Lv2/i;

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lv2/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lv2/s;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lv2/s;-><init>(Ljava/lang/Object;I)V

    .line 1
    new-instance v3, Lv2/q;

    invoke-direct {v3, p1, v2}, Lv2/q;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lv2/t;->k:Lv2/t;

    new-instance v5, Lv2/r;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, Lv2/r;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lv2/p;->a:Lv2/p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lv2/o$b;->a:Landroid/content/Context;

    iput-object v0, p0, Lv2/o$b;->c:Lx6/j;

    iput-object v1, p0, Lv2/o$b;->d:Lx6/j;

    iput-object v3, p0, Lv2/o$b;->e:Lx6/j;

    iput-object v4, p0, Lv2/o$b;->f:Lx6/j;

    iput-object v5, p0, Lv2/o$b;->g:Lx6/j;

    iput-object v6, p0, Lv2/o$b;->h:Lx6/d;

    invoke-static {}, Lv4/g0;->u()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lv2/o$b;->i:Landroid/os/Looper;

    sget-object p1, Lx2/d;->q:Lx2/d;

    iput-object p1, p0, Lv2/o$b;->j:Lx2/d;

    iput v2, p0, Lv2/o$b;->k:I

    iput-boolean v2, p0, Lv2/o$b;->l:Z

    sget-object p1, Lv2/n1;->c:Lv2/n1;

    iput-object p1, p0, Lv2/o$b;->m:Lv2/n1;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lv2/o$b;->n:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lv2/o$b;->o:J

    const-wide/16 v0, 0x14

    .line 5
    invoke-static {v0, v1}, Lv4/g0;->V(J)J

    move-result-wide v4

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lv4/g0;->V(J)J

    move-result-wide v6

    .line 6
    new-instance p1, Lv2/i;

    const v8, 0x3f7fbe77    # 0.999f

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lv2/i;-><init>(JJF)V

    .line 7
    iput-object p1, p0, Lv2/o$b;->p:Lv2/i;

    sget-object p1, Lv4/c;->a:Lv4/a0;

    iput-object p1, p0, Lv2/o$b;->b:Lv4/a0;

    iput-wide v0, p0, Lv2/o$b;->q:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lv2/o$b;->r:J

    iput-boolean v2, p0, Lv2/o$b;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Lv2/o;
    .locals 2

    iget-boolean v0, p0, Lv2/o$b;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4/a;->h(Z)V

    iput-boolean v1, p0, Lv2/o$b;->t:Z

    new-instance v0, Lv2/b0;

    invoke-direct {v0, p0}, Lv2/b0;-><init>(Lv2/o$b;)V

    return-object v0
.end method

.method public final b(La4/u$a;)Lv2/o$b;
    .locals 2

    iget-boolean v0, p0, Lv2/o$b;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls4/a;->h(Z)V

    new-instance v0, Lv2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv2/o$b;->d:Lx6/j;

    return-object p0
.end method

.method public final c(Lv2/m1;)Lv2/o$b;
    .locals 2

    iget-boolean v0, p0, Lv2/o$b;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4/a;->h(Z)V

    new-instance v0, Lv2/r;

    invoke-direct {v0, p1, v1}, Lv2/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv2/o$b;->c:Lx6/j;

    return-object p0
.end method

.method public final d(Lr4/n;)Lv2/o$b;
    .locals 2

    iget-boolean v0, p0, Lv2/o$b;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls4/a;->h(Z)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lv2/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv2/o$b;->e:Lx6/j;

    return-object p0
.end method
