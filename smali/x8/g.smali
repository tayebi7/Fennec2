.class public final Lx8/g;
.super Lt8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx8/f$e;

.field public final synthetic f:Le8/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx8/f$e;Le8/i;)V
    .locals 0

    iput-object p2, p0, Lx8/g;->e:Lx8/f$e;

    iput-object p3, p0, Lx8/g;->f:Le8/i;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lx8/g;->e:Lx8/f$e;

    iget-object v0, v0, Lx8/f$e;->l:Lx8/f;

    .line 1
    iget-object v1, v0, Lx8/f;->l:Lx8/f$d;

    .line 2
    iget-object v2, p0, Lx8/g;->f:Le8/i;

    iget-object v2, v2, Le8/i;->k:Ljava/lang/Object;

    check-cast v2, Lx8/u;

    invoke-virtual {v1, v0, v2}, Lx8/f$d;->a(Lx8/f;Lx8/u;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
