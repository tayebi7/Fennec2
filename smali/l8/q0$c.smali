.class public final Ll8/q0$c;
.super Lo8/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/q0;->b(Ljava/lang/Object;Ll8/s0;Ll8/p0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ll8/q0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo8/f;Ll8/q0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ll8/q0$c;->d:Ll8/q0;

    iput-object p3, p0, Ll8/q0$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lo8/f$a;-><init>(Lo8/f;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo8/f;

    iget-object p1, p0, Ll8/q0$c;->d:Ll8/q0;

    invoke-virtual {p1}, Ll8/q0;->m()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll8/q0$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lk5/b;->u:Ls2/e;

    :goto_1
    return-object p1
.end method
