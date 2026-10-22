.class public final Lf5/c;
.super Lb5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5/c<",
        "Ld5/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lf5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/a$a<",
            "Lf5/d;",
            "Ld5/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lb5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/a<",
            "Ld5/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb5/a$g;

    invoke-direct {v0}, Lb5/a$g;-><init>()V

    new-instance v1, Lf5/b;

    invoke-direct {v1}, Lf5/b;-><init>()V

    sput-object v1, Lf5/c;->i:Lf5/b;

    new-instance v2, Lb5/a;

    invoke-direct {v2, v1, v0}, Lb5/a;-><init>(Lb5/a$a;Lb5/a$g;)V

    sput-object v2, Lf5/c;->j:Lb5/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lf5/c;->j:Lb5/a;

    sget-object v1, Lb5/c$a;->b:Lb5/c$a;

    invoke-direct {p0, p1, v0, v1}, Lb5/c;-><init>(Landroid/content/Context;Lb5/a;Lb5/c$a;)V

    return-void
.end method


# virtual methods
.method public final b(Ld5/o;)Lr5/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/o;",
            ")",
            "Lr5/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc5/j$a;

    invoke-direct {v0}, Lc5/j$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [La5/c;

    .line 2
    sget-object v2, Ll5/d;->a:La5/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lx0/c;

    invoke-direct {v2, p1}, Lx0/c;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v2, v0, Lc5/j$a;->a:Lx0/c;

    .line 4
    new-instance p1, Lc5/g0;

    invoke-direct {p1, v0, v1, v3}, Lc5/g0;-><init>(Lc5/j$a;[La5/c;Z)V

    .line 5
    new-instance v0, Lr5/d;

    invoke-direct {v0}, Lr5/d;-><init>()V

    iget-object v1, p0, Lb5/c;->h:Lc5/d;

    iget-object v2, p0, Lb5/c;->g:Lp6/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lc5/i0;

    invoke-direct {v3, p1, v0, v2}, Lc5/i0;-><init>(Lc5/j;Lr5/d;Lp6/e;)V

    iget-object p1, v1, Lc5/d;->x:Ll5/f;

    new-instance v2, Lc5/b0;

    iget-object v1, v1, Lc5/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, p0}, Lc5/b0;-><init>(Lc5/k0;ILb5/c;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    iget-object p1, v0, Lr5/d;->a:Lr5/j;

    return-object p1
.end method
