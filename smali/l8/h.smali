.class public final Ll8/h;
.super Ll8/o0;
.source "SourceFile"


# instance fields
.field public final o:Ll8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/f<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll8/o0;-><init>()V

    iput-object p1, p0, Ll8/h;->o:Ll8/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll8/h;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lu7/f;->a:Lu7/f;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ll8/h;->o:Ll8/f;

    invoke-virtual {p0}, Ll8/p0;->m()Ll8/q0;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ll8/q0;->x()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ll8/f;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ll8/f;->n:Lx7/d;

    check-cast v1, Lo8/c;

    invoke-virtual {v1, v0}, Lo8/c;->h(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Ll8/f;->j(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Ll8/f;->l()V

    :goto_1
    return-void
.end method
