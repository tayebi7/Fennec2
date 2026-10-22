.class public Le8/g;
.super Le8/h;
.source "SourceFile"

# interfaces
.implements Ld8/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Le8/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Li8/a;
    .locals 1

    sget-object v0, Le8/j;->a:Le8/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lo8/f$b;

    .line 2
    iget-object v0, v0, Le8/b;->l:Ljava/lang/Object;

    invoke-static {v0}, Ll8/s;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
