.class public final Lo8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls2/e;

.field public static final b:Lo8/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/p<",
            "Ljava/lang/Object;",
            "Lx7/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo8/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/p<",
            "Ll8/w0<",
            "*>;",
            "Lx7/f$a;",
            "Ll8/w0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lo8/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/p<",
            "Lo8/s;",
            "Lx7/f$a;",
            "Lo8/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/e;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Ls2/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo8/p;->a:Ls2/e;

    sget-object v0, Lo8/p$a;->k:Lo8/p$a;

    sput-object v0, Lo8/p;->b:Lo8/p$a;

    sget-object v0, Lo8/p$b;->k:Lo8/p$b;

    sput-object v0, Lo8/p;->c:Lo8/p$b;

    sget-object v0, Lo8/p$c;->k:Lo8/p$c;

    sput-object v0, Lo8/p;->d:Lo8/p$c;

    return-void
.end method

.method public static final a(Lx7/f;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lo8/p;->a:Ls2/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lo8/s;

    if-eqz v0, :cond_2

    check-cast p1, Lo8/s;

    .line 1
    iget-object p0, p1, Lo8/s;->c:[Ll8/w0;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    iget-object v1, p1, Lo8/s;->c:[Ll8/w0;

    aget-object v1, v1, p0

    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    iget-object v2, p1, Lo8/s;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Ll8/w0;->v(Ljava/lang/Object;)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo8/p;->c:Lo8/p$b;

    invoke-interface {p0, v0, v1}, Lx7/f;->fold(Ljava/lang/Object;Ld8/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ll8/w0;

    invoke-interface {p0, p1}, Ll8/w0;->v(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lx7/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lo8/p;->b:Lo8/p$a;

    invoke-interface {p0, v0, p1}, Lx7/f;->fold(Ljava/lang/Object;Ld8/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2
    sget-object p0, Lo8/p;->a:Ls2/e;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lo8/s;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lo8/s;-><init>(Lx7/f;I)V

    sget-object p1, Lo8/p;->d:Lo8/p$c;

    invoke-interface {p0, v0, p1}, Lx7/f;->fold(Ljava/lang/Object;Ld8/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Ll8/w0;

    invoke-interface {p1, p0}, Ll8/w0;->z(Lx7/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
