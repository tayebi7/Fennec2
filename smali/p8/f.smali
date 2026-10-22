.class public Lp8/f;
.super Ll8/g0;
.source "SourceFile"


# instance fields
.field public l:Lp8/a;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    invoke-direct {p0}, Ll8/g0;-><init>()V

    .line 1
    new-instance v6, Lp8/a;

    const-string v5, "DefaultDispatcher"

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lp8/a;-><init>(IIJLjava/lang/String;)V

    .line 2
    iput-object v6, p0, Lp8/f;->l:Lp8/a;

    return-void
.end method


# virtual methods
.method public final J(Lx7/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lp8/f;->l:Lp8/a;

    sget-object v0, Lp8/a;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Lp8/k;->f:Lp8/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lp8/a;->k(Ljava/lang/Runnable;Lp8/h;Z)V

    return-void
.end method
