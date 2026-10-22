.class public final Le1/a;
.super Le1/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le1/k;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le1/k;->I:Z

    .line 2
    new-instance v0, Le1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Le1/k;->I(Le1/f;)Le1/k;

    new-instance v0, Le1/b;

    invoke-direct {v0}, Le1/b;-><init>()V

    invoke-virtual {p0, v0}, Le1/k;->I(Le1/f;)Le1/k;

    new-instance v0, Le1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Le1/k;->I(Le1/f;)Le1/k;

    return-void
.end method
